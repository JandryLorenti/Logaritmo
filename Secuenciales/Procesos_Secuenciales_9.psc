Proceso Procesos_Secuenciales_9
    // Bosquejo:
    // 1. Calcular (48 < 6) ? Falso.
    // 2. Calcular (14 < 12) ? Falso.
    // 3. Evaluar Falso O Falso ? Falso.
    
    Definir resultado Como Logico;
    resultado <- (48 < 2 * 3) O (2 * 7 < 12); // Usar "O" en lugar de "||"
    Escribir "Resultado: ", resultado; // Debe mostrar "Falso"
FinProceso