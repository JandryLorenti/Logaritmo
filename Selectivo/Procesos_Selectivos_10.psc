//10. Comparar un n�mero con 100
//pseudocodigo
Proceso Procesos_Selectivos_10
    // Bosquejo:
    // 1. Pedir n�mero.
    // 2. Si > 100 ? "Mayor". Si < 100 ? "Menor". Sino ? "Igual".
    
    Definir num Como Real;
    Escribir "Ingresa un n�mero:";
    Leer num;
    Si num > 100 Entonces
        Escribir "Mayor que 100";
    Sino
        Si num < 100 Entonces
            Escribir "Menor que 100";
        Sino
            Escribir "Igual a 100";
        FinSi
    FinSi
FinProceso