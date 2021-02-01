net start > "net_start.txt"
@set to=10
net stop dnscache
timeout /t %to%
net start > "net_start2.txt"
comp "net_start.txt" "net_start2.txt" > "diff.txt"
net start dnscache