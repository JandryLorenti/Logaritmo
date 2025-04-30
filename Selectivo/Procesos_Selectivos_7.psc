//7. Comparar dos nombres
//pseudocodigo
Proceso Procesos_Selectivos_7
    // Bosquejo:
    // 1. Pedir nombre1 y nombre2.
    // 2. Si son iguales ? "Iguales". Sino, comparar longitudes.
    
    Definir nombre1, nombre2 Como Caracter;
    Escribir "Ingresa el primer nombre:";
    Leer nombre1;
    Escribir "Ingresa el segundo nombre:";
    Leer nombre2;
    Si nombre1 = nombre2 Entonces
        Escribir "Son iguales";
    Sino
        Si Longitud(nombre1) > Longitud(nombre2) Entonces
            Escribir "Primer nombre es más largo";
        Sino
            Escribir "Segundo nombre es más largo";
        FinSi
    FinSi
FinProceso