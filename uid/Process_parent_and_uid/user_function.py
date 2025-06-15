from ctypes import *
import os
import subprocess
import re


def Get_Authorized_UID(user_name):
    output = subprocess.check_output(
        "id " + user_name + "| awk -F' '  '{print $1}'| grep -E '*[0-80000]*'",
        shell=True)
    output = str(output)
    USERID = re.search(r'\d{1,6}', output)
    USERID = USERID.group(0)
    return USERID