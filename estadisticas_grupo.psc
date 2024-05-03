Algoritmo estadisticas_grupo
    Definir aprobados, reprobados, promedio, nota, i Como Real
    
    aprobados <- 0
    reprobados <- 0
    promedio <- 0
    
    Para i <- 1 Hasta 8 Hacer
        Escribir "Ingrese la nota del estudiante ", i, ":"
        Leer nota
        Si nota >= 70 Entonces
            aprobados <- aprobados + 1
        Sino
            reprobados <- reprobados + 1
        FinSi
        promedio <- promedio + nota
    FinPara
    
    promedio <- promedio / 8
    
    Escribir "Cantidad de alumnos aprobados: ", aprobados
    Escribir "Cantidad de alumnos reprobados: ", reprobados
    Escribir "Promedio general del grupo: ", promedio
FinAlgoritmo
