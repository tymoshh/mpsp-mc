import subprocess
print("ARE YOU SURE WANT TO CONVERT YOUR WORLD? Y/N")
x = input()
if x == "Y":
    print("STARTING PROCESS...")
    subprocess.Popen(["converter.bat"])
exit    