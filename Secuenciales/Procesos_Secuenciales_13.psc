//13. Pedir dos n�meros y mostrar su divisi�n

//pseudocodigo
Proceso Procesos_Secuenciales_13
    // Bosquejo:
    // 1. Pedir num1 y num2.
    // 2. Si num2 = 0 ? Error. Sino, mostrar divisi�n.
    
    Definir num1, num2 Como Real;
    Escribir "Ingresa el primer n�mero:";
    Leer num1;
    Escribir "Ingresa el segundo n�mero:";
    Leer num2;
    Si num2 = 0 Entonces
        Escribir "Error: No se puede dividir entre cero.";
    Sino
        Escribir "Divisi�n: ", num1 / num2;
    FinSi
FinProceso