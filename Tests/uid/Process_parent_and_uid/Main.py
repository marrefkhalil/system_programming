from ctypes import *
from enum import auto
import os
from re import A
import subprocess
import user_function as user
import Cyphering as cy
#calling C binary
ADDER = CDLL('./id.so')

#Variable
AUTHORIZED_USERS = ['test']
AUTHORIZED_USERS_UID = []
AUTHORIZED_USERS_UID.append(user.Get_Authorized_UID(AUTHORIZED_USERS[0]))
RUID = ADDER.GetRuid()
EUID = ADDER.GetEuid()

if (RUID == int(AUTHORIZED_USERS_UID[0])):
    message = cy.decrypt("enctest", "khalil")
    print(message)
else:
    print("User doesn't have any Right")
