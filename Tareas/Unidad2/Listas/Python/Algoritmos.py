#Nidia Vanessa Chávez Rendón
#GalloConTennis

#1. Realizar un programa en el que registre números con colas y pilas. El programa no guardará números repetidos.
cola = []
pila = []

def agregar_cola(numero):
    if numero not in cola:
        cola.append(numero)
        print(f"Agregado {numero} a la cola.")
    else:
        print(f"{numero} en cola.")

def agregar_pila(numero):
    if numero not in pila:
        pila.append(numero)
        print(f"Agregado {numero} a la pila.")
    else:
        print(f"El número {numero} en pila.")

def Cola(): #Se muestra la cola
    print("Cola:")
    for elemento in cola:
        print(elemento, end=" ")
    print()

def Pila():
    print("Pila:")
    for elemento in reversed(pila):
        print(elemento, end=" ")
    print()

def main():
    while True:
        try:
            opcion = int(input("1. Agregar a la cola\n2. Agregar a la pila\n3. Mostrar cola\n4. Mostrar pila\n5. Salir\nSeleccione una opción: "))
            if opcion == 1:
                numero = int(input("Múmero para la cola: "))
                agregar_cola(numero)
            elif opcion == 2:
                numero = int(input("Número para la pila: "))
                agregar_pila(numero)
            elif opcion == 3:
                Cola()
            elif opcion == 4:
                Pila()
            elif opcion == 5:
                print("Salir.")
                break
            else:
                print("Opción no válida unu.")
        except ValueError:
            print("Ingrese un número válido.")

if __name__ == "__main__":
    main()


#2. Hacer un programa que lea una frase, que invierta las palabras y que la imprimas.
a="Gallo Con Tennis"
print(a)
acum=""
num=len(a)
for i in range(1,num+1):
    acum=acum+a[-i]
print(acum)