md C:\LAB6
cd C:\LAB6
ver > ver.txt
systeminfo | find "Memory" > systeminfo.txt
echo list disk > tmp.txt
diskpart /s tmp.txt > diskpart.txt
rm tmp.txt
md TEST
copy C:\LAB6 C:\LAB6\TEST
cd TEST
type *.txt > allfiles.txt
for %i in (*.*) do if not allfiles.txt==%i del %i