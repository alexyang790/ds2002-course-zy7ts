#!/usr/local/bin/python3

import os

HOME_ADD = input('What is your home address?')
AGE = input('What is your age?')
ZIP = input('what is your zipcode?')

os.environ["HOME_ADD"] = HOME_ADD
os.environ["AGE"] = AGE
os.environ["ZIP"] = ZIP

print("home address: ", HOME_ADD)
print("age: ", AGE)
print("ZIP: ", ZIP)
