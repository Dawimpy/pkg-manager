from os import system

print("""

pkg manager

Select options:

1.update package
2.install packages
3.remove packages
""")

num = int(input('Enter options:'))
if (num==1):
   system("apt update && apt upgrade -y")
if (num==2):
   pkg = input('Enter app to install:')
   system(f"apt install -y {pkg}")
if (num==3):
   pkg = input('enter app to remove:')
   system(f"apt remove {pkg} && apt autoremove")
