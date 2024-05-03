Algoritmo producto_punto
    Definir n, i Como Entero
    Definir vector1, vector2 Como Entero
    Definir productoPunto Como Real
    
    Escribir "Ingrese el tamaño de los vectores:"
    Leer n
    
    Dimension vector1[n], vector2[n]
    
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el valor del elemento ", i, " del primer vector:"
        Leer vector1[i]
    FinPara
    
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el valor del elemento ", i, " del segundo vector:"
        Leer vector2[i]
    FinPara
    
    productoPunto <- 0
    Para i <- 1 Hasta n Hacer
        productoPunto <- productoPunto + vector1[i] * vector2[i]
    FinPara
    
    Escribir "El producto punto de los dos vectores es: ", productoPunto
FinAlgoritmo
