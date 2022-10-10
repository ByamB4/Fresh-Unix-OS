#!/opt/homebrew/bin/python3
import os
import sys
# scp2ubuntu filename


if len(sys.argv) < 2:
    print('[-] You need filename')
else:
    os.system(
        f"scp -o StrictHostKeyChecking=no -i ~/.ssh/infosec-byamb4.pem {sys.argv[1]} ubuntu@{os.getenv('AWS_UBUNTU_HOST')}:/home/ubuntu/ctf")
