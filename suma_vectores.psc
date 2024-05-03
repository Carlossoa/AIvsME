Algoritmo suma_vectores
    Definir n, i Como Entero
    Definir vector1, vector2, vectorResultado Como Entero
    
    Escribir "Ingrese el tamaño de los vectores:"
    Leer n
    
    Dimension vector1[n], vector2[n], vectorResultado[n]
    
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el valor del elemento ", i, " del primer vector:"
        Leer vector1[i]
    FinPara
    
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el valor del elemento ", i, " del segundo vector:"
        Leer vector2[i]
    FinPara
    
    Para i <- 1 Hasta n Hacer
        vectorResultado[i] <- vector1[i] + vector2[i]
    FinPara
    
    Escribir "La suma de los dos vectores es:"
    Para i <- 1 Hasta n Hacer
        Escribir vectorResultado[i]
    FinPara
FinAlgoritmo
