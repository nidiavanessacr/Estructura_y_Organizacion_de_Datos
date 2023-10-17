> pop <- function (pila){
  +     if (length(pila) >0){
    +         elemento <- pila [length(pila)]
    +         pila <- pila [-length(pila)]
    +         return(lista(elemnto,pila))
    +     }else{
      +         return ("La lista está vacía")
      +     }
  + }

> Pila <- list()
> push <- function (pila, elemento){
  +     pila <- c(pila, elemento)
  +     return(pila)
  + }

> MiPila<- list()
> MiPila <- push (MiPila , 0)