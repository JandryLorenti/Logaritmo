//2. Pedir 5 n�meros y mostrar el mayor
//pseudocodigo
Proceso Procesos_Selectivos_2
    // Bosquejo:
    // 1. Pedir 5 n�meros.
    // 2. Comparar cada uno con el mayor actual.
    
    Definir num, mayor Como Real;
    Escribir "Ingresa 5 n�meros:";
    Leer num;
    mayor <- num;
    Para i <- 1 Hasta 4 Hacer
        Leer num;
        Si num > mayor Entonces
            mayor <- num;
        FinSi
    FinPara
    Escribir "El mayor es: ", mayor;
FinProceso