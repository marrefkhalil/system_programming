from pwn import *

io = process('sh')
#io.sendline("echo hello world")
#io.recvline()
io.interactive()