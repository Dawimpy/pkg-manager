# pkg-manager
A simple package manager frontend written in python

Version :0.2-beta

Note: This project is archived, please check out [this](https://github.com/NoNameMan1231/pkg-manager-Lua-and-Python3)

# Supported package manager
1.Android (Termux) - Apt

2.Ubuntu and Debian - Apt

3.Alpine (apk)

But you can add a distribution by [pull request](https://github.com/NoNameMan1231/pkg-manager/pulls)

# Feature

1. Update package
2. Install and remove package
3. Search packages
4. Show package information

P.S: You can suggest a new feature [here!](https://github.com/NoNameMan1231/pkg-manager/discussions/2)

# Installation
Note: `python3` must installed

Termux apt:
```
wget https://raw.githubusercontent.com/NoNameMan1231/pkg-manager/main/Termux/pkg.py
python3 pkg.py
```
Apt:
```
wget https://raw.githubusercontent.com/NoNameMan1231/pkg-manager/main/Apt/pkg-apt.py
sudo python3 pkg-apt.py
```
Apk:
```
wget https://raw.githubusercontent.com/NoNameMan1231/pkg-manager/main/Apk/pkg-apk.py
sudo python3 pkg-apk.py
