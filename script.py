#! /usr/bin/python

import urllib, httplib, hashlib, binascii, requests, base64, re, os

# Fetch srvstr string from server
proxy={"http":"http://proxy.wellsfargo.com:8080"}
url = "http://fc4.me"
req = urllib.urlopen(url, proxies=proxy) 
reg = re.compile('srvstr=\'(.*?)\';')
stringDate = str(reg.findall(req.read()))
clean1 = str(re.sub('[^a-zA-Z0-9 ]+', '', stringDate))
print clean1

# Format and generate MD5 security string
hexConv = binascii.hexlify(clean1)
hash5 = hashlib.md5("\x74\x72\x79\x68\x61\x72\x64\x65\x72"+clean1).hexdigest()
print hash5

# Submit email and security string, parse base64
payload = {'email': 'pand0ra.usa%40gmail.com', 'securitystring': hash5}
dataPost = requests.post("http://fc4.me/fc4me.php", data=payload, proxies=proxy)
#print dataPost.text

#Cleanup response for Reg code
reg2 = re.compile('<blockquote>(.*?)</blockquote>')
baseCode =  str(reg2.findall(dataPost.text))
strip1 = baseCode.strip("[u'")
line1 = re.sub("<br/>", '', strip1)
#print line1

# Decode response
decode = base64.b64decode(line1)
#print decode

# Print Reg code
reg3 = re.compile('\:(.*?)\|')
code = str(reg3.findall(decode))
print code

# Print cleaned up shellcode
reg4 = re.compile(r'\\x[0-9A-F]+')
shellcode1 = str(reg4.findall(decode))
shellcode2 = re.sub("', '", '', shellcode1)
shellcode3 = re.sub("\['", '', shellcode2)
shellcode4 = re.sub("'\]", '', shellcode3)
shellcode5 = re.sub(r'\\\\x', '\\x', shellcode4)
#print shellcode5

# Write shellcode to file
file1 = open("/tmp/shellcode1","w")
file1.write(shellcode5)
file1.close

# Write bash script
file2 = open("/tmp/script.sh", "w")
scriptFile = ("""#! /bin/bash

/usr/bin/ndisasm -b 32 /tmp/shellcode1 > /tmp/shellcode.asm 
/bin/sed -i 's/^............................//' /tmp/shellcode.asm 
/bin/sed -i '1 i\_start\:' /tmp/shellcode.asm 
/bin/sed -i '1 i\global \_start' /tmp/shellcode.asm 
/bin/sed -i "/lodsb/ { N; s/lodsb\\n/password:&/ }" /tmp/shellcode.asm
/bin/sed -i 's/loop 0xb7/loop password/g' /tmp/shellcode.asm 
/usr/bin/nasm -f elf /tmp/shellcode.asm -g 
ld -o key shellcode.o
gdb --command=/tmp/gdbScript.txt /tmp/key
""")
file2.write(scriptFile)
file2.close

# Create GDB script
file3 = open ("/tmp/gdbScript.txt", "w")
file3.write("set logging on \nb 52 \nrun > /tmp/outfile \nx/5s $esp \nquit \n")
file3.close

os.system("sh /tmp/script.sh")
