Algoritmo GestionTrabajadores
    Definir trabajadores como cadena
    Definir contador_trabajadores como entero
    Definir opcion como entero
    
    contador_trabajadores <- 0
    
    Mientras opcion <> 4
        Escribir "1. A�adir trabajador"
        Escribir "2. Definir �rea de trabajo"
        Escribir "3. Mostrar trabajadores"
        Escribir "4. Salir"
        Escribir "Elija una opci�n:"
        Leer opcion
        
        Segun opcion
            Caso 1:
                Si contador_trabajadores < 100 Entonces
                    Escribir "Ingrese el nombre del trabajador:"
                    Leer trabajador  // Aqu� se lee el nombre del trabajador
                    Si contador_trabajadores = 0 Entonces
                        trabajadores <- trabajador
                    Sino
                        trabajadores <- trabajadores + ", " + trabajador
                    FinSi
                    contador_trabajadores <- contador_trabajadores + 1
                FinSi
            Caso 2:
                Escribir "�rea de trabajo definida."
            Caso 3:
                Escribir "Trabajadores:"
                Escribir trabajadores
            Caso 4:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opci�n inv�lida."
        FinSegun
    FinMientras
FinAlgoritmo
