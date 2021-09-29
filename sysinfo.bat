@echo off
systeminfo  >outfile.txt
ipconfig /all >>outfile.txt
wmic bios get serialnumber >>outfile.txt
wmic csproduct get vendor >>outfile.txt
wmic csproduct get name >>outfile.txt