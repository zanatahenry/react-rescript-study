let maybeElement = ReactDOM.querySelector("#root")

// ReactDOM.render(<App/>, container)

let _ = switch maybeElement {
| None => Js.log("Root nao encontrado")
| Some(element) => ReactDOM.render(<App/>, element)
}