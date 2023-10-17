> pop <- function (pila){ #Elimina y devuelve el primer elemento de una estructura de datos que tiene una prioridad
  +     if (length(pila) >0){ #Length se utiliza para obtener la longitud del vector.
    +         elemento <- pila [length(pila)] #Se utiliza para obtener la longitud del vector.
    +         pila <- pila [-length(pila)] #Se utiliza para obtener la longitud del vector.
    +         return(lista(elemnto,pila)) #Para obtener el resultado de un paso en particular en la ejecución, no necesariamente el último.
    +     }else{ #Es usado para indicarle a R qué hacer en caso de la condición de un if no se cumpla.
      +         return ("La lista está vacía") #Para obtener el resultado de un paso en particular en la ejecución, no necesariamente el último.
      +     }
  + }

> Pila <- list() #Para crear una lista usamos la función list() , que nos pedirá los elementos que deseamos incluir en nuestra lista.
> push <- function (pila, elemento){ #Añade uno o más elementos al final de un array y devuelve la nueva longitud del array.
  +     pila <- c(pila, elemento) #La c es de «combinar» (combinar uno o más valores o elementos)
  +     return(pila) #Para obtener el resultado de un paso en particular en la ejecución, no necesariamente el último.
  + }

> MiPila<- list() #Para crear una lista usamos la función list() , que nos pedirá los elementos que deseamos incluir en nuestra lista.
> MiPila <- push (MiPila , 0) #Añade uno o más elementos al final de un array y devuelve la nueva longitud del array.