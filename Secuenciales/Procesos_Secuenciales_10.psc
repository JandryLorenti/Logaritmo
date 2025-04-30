Proceso Procesos_Secuenciales_10
    // Bosquejo:
    // 1. Evaluar (8 > 2) ? Verdadero.
    // 2. Evaluar (932 < 23) ? Falso.
    // 3. Evaluar (4 MOD 2 + 2 == 2) ? Verdadero.
    // 4. Resolver: Verdadero O (Falso Y Verdadero) ? Verdadero.
    
    Definir resultado Como Logico;
    resultado <- (8 > 2) O ( (932 < 23) Y (4 MOD 2 + 2 == 2) ); // Usar "O" y "Y"
    Escribir "Resultado: ", resultado; // Debe mostrar "Verdadero"
FinProceso