Algoritmo promedio_estudiantes
    Definir suma, nota, i Como Real
    
    suma <- 0
    Para i <- 1 Hasta 10 Hacer
        Escribir "Ingrese la nota del estudiante ", i, ":"
        Leer nota
        suma <- suma + nota
    FinPara
    
    promedio <- suma / 10
    
    Escribir "El promedio general de la sección es: ", promedio
FinAlgoritmo
