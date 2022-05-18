import socket 

s = socket.socket()
host = socket.gethostname()
port = 9090
s.bind((host,port))
s.listen(1)
print("Waiting for any incoming connections ...")
conn, addr = s.accept()
print(addr)
print(conn)


# from smbprotocol.connection import Connection, Dialects
# import smbclient
# import uuid

# connection = Connection(uuid.uuid4(), "192.168.2.99", 445)
# connection.connect(Dialects.SMB_3_0_2)

# smbclient.ClientConfig(username='xilinx', password='xilinx')
# smbclient.register_session('192.168.2.99', username='xilinx', password='xilinx')

# with smbclient.open_file(r'alpha & gamma.json', mode='r') as file:
#  data = json.load(file)


# alpha = float(data['Parameters']['Alpha'])
# gamma = float(data['Parameters']['Gamma'])
while True:
    filename_send = 'alpha & gamma.json'
    file_send = open(filename_send,'rb')
    file_data_send = file_send.read(1024)
    conn.send(file_data_send)
    file_send.close()

    filename_recv = 'action_adapt.csv'
    file_recv = open(filename_recv,'wb')
    file_data_recv = conn.recv(1024)
    file_recv.write(file_data_recv)
    file_recv.close()
