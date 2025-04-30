//12. Calcular monto total con IVA
//pseudocodigo
Proceso Procesos_Selectivos_12
    // Bosquejo:
    // 1. Pedir monto y porcentaje de IVA.
    // 2. Calcular IVA = monto * (porcentaje/100).
    // 3. Sumar al monto original.
    
    Definir monto, porcentajeIVA, total Como Real;
    Escribir "Ingresa el monto:";
    Leer monto;
    Escribir "Ingresa el porcentaje de IVA (%):";
    Leer porcentajeIVA;
    total <- monto + (monto * (porcentajeIVA / 100));
    Escribir "Total a pagar: ", total;
FinProceso