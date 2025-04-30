//13. Pedir dos números y mostrar su división

//pseudocodigo
Proceso Procesos_Secuenciales_13
    // Bosquejo:
    // 1. Pedir num1 y num2.
    // 2. Si num2 = 0 ? Error. Sino, mostrar división.
    
    Definir num1, num2 Como Real;
    Escribir "Ingresa el primer número:";
    Leer num1;
    Escribir "Ingresa el segundo número:";
    Leer num2;
    Si num2 = 0 Entonces
        Escribir "Error: No se puede dividir entre cero.";
    Sino
        Escribir "División: ", num1 / num2;
    FinSi
FinProceso