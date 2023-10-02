from opcua import Client
import pyodbc


database='PLC_Data'



#Insertar dato al cambio en la base de datos. Guarda solo el valor, se puede poner la fecha automatica SQL o desde aquí
def on_data_change(monitored_item, data_value):
    print(monitored_item, data_value)

    conn = pyodbc.connect('Driver={SQL Server};'
                          'Server=localhost;'
                          'Database=database;'
                          'Trusted_connection=Yes;')
    cursor = conn.cursor()
    cursor.execute(f"INSERT INTO  tablaPrueba VALUES ({float(data_value.Value.Value)})")
    conn.commit()
    conn.close()


# Se inicializa el cliente OPC
client = Client("opc.tcp://10.1.82.5.:4840")
client.connect()

#Se inicializa la subscripción al server a través del cliente. Refresco cada 500 milisegundos
subscription = client.create_subscription(500, on_data_change)

# Nodo al que se conecta
node = client.get_node("ns=2;s=Desbo1_Empalme")

# Acción con la subscripción
handle = subscription.subscribe_data_change(node)
#cliente permanente salvo excepciones
try:
    while True:
        pass
finally:
    # cerrar la conexioón si hay excepción o cierra
    subscription.delete()
    client.disconnect()
