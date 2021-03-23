import vweb

struct App {
    vweb.Context
}

// This endpoint can be accessed via http://localhost:port/hello
fn (mut app App) hello() vweb.Result {
	return app.text('Hello')
}

// This endpoint can be accessed via http://localhost:port/world
["/world"]
fn (mut app App) world() vweb.Result {
	return app.text('World')
}

// main
fn main() {
	vweb.run<App>(8080)
}