//19. Pedir dos números y mostrar el mayor
//pseudocodigo
Proceso Procesos_Secuenciales_19
    // Bosquejo:
    // 1. Pedir num1 y num2.
    // 2. Si num1 > num2 ? num1. Sino ? num2.
    
    Definir num1, num2 Como Real;
    Escribir "Ingresa el primer número:";
    Leer num1;
    Escribir "Ingresa el segundo número:";
    Leer num2;
    Si num1 > num2 Entonces
        Escribir "El mayor es: ", num1;
    Sino
        Escribir "El mayor es: ", num2;
    FinSi
FinProceso