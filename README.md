# Factura
print("Bienvenido al nuestra empresa de productos perecederos S.A.S\n Por favor ingrese los siguientes datos:")
nombre_cliente = input("Por favor digita el nombre del cliente\n")
documento_cliente = input("Ingrese el documento del cliente\n")
direccion_cliente = input("Ingrese una direccion\n")
numero_cliente = input("Ingrese el numero de telefono\n")
 
#Info producto
si=int(1)
 
lista_Articulo=[]
listaCodigos=[]
listaUnitario=[]
listaCantidad=[]
listaSubtotal=[]
total=0

while si == 1:
 
    codigo_articulo=input("Ingrese el codigo del articulo\n")
    nombre_articulo=input("Ingrese el nombre del articulo\n")
    cantidad=int(input("Ingrese la cantidad del producto\n"))
   
    precio_unitario = int(input("Ingrese el precio unitario\n"))
    subtotal = int(precio_unitario*cantidad)
    valor_iva = int(0.19*subtotal)    
    precio_total = int(valor_iva+ subtotal)
   
    lista_Articulo.append(nombre_articulo)
    listaCodigos.append(codigo_articulo)
    listaUnitario.append(precio_unitario)
    listaCantidad.append(cantidad)
    listaSubtotal.append(subtotal)
    si = int(input("Quiere agregar otro producto? 1 para si, 0 para no.\n"))
   
 
print("""
                 Productos Perecederos S.A.S
                 NIT:1004462647  
Direccion: Calle 79b #17-81     Telefono:240 0096043
""")
print("Cliente:", nombre_cliente,"\nDireccion: ",direccion_cliente, "                  Telefono: ",numero_cliente )

#numeros
print("""
Codigo        Descripcion    Valor Unitario   Cantidad   \tSubtotal""")

for x in range(len(listaCantidad)):
    print(listaCodigos[x], "\t\t", lista_Articulo[x], "\t\t" , listaUnitario[x], "\t\t" , listaCantidad[x], "\t\t" ,listaSubtotal[x], "\t\t")
    total+= listaSubtotal[x]                                                                                                                            
    print(total)
    valor_iva = int(0.19*total)
    precio_total = int(valor_iva+total )
print("IVA:    ", valor_iva)
print("Total Factura", precio_total)
