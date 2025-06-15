import os
import subprocess


# Cyphering function
def decrypt(INPUT, PASSWORD):
    DEC_FILE = '/home/$(whoami)/filedecrypt'
    os.system("touch " + DEC_FILE + "; chmod 777 " + DEC_FILE)
    OUTPUT = ".filedecrypt"
    os.system("openssl aes-256-cbc -d -a -in " + INPUT + " -out " + DEC_FILE +
              " -k " + PASSWORD)
    decrypted = str(subprocess.check_output("cat " + DEC_FILE, shell=True))
    os.system("rm " + DEC_FILE)
    return decrypted


def encrypt(INPUT, OUTPUT, PASSWORD):
    os.system("openssl aes-256-cbc -e -a -in " + INPUT + " -out " + OUTPUT +
              " -k " + PASSWORD)