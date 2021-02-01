hostname
net use \\DESKTOP-FDGCSRJ
copy C:\Windows\test.txt \\DESKTOP-FDGCSRJ\temp\test.txt /z /y
tasklist | find "schcopy"
taskkill /pid 
fc C:\Windows\test.txt \\DESKTOP-FDGCSRJ\temp\test.txt
mycopy.cmd test.txt