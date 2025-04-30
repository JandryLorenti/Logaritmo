//13. Aplicar descuento a un producto
//pseudocodigo
Proceso Procesos_Selectivos_13
    // Bosquejo:
    // 1. Pedir precio y porcentaje de descuento.
    // 2. Calcular descuento = precio * (porcentaje/100).
    // 3. Restar al precio original.
    
    Definir precio, porcentajeDescuento, precioFinal Como Real;
    Escribir "Ingresa el precio:";
    Leer precio;
    Escribir "Ingresa el porcentaje de descuento (%):";
    Leer porcentajeDescuento;
    precioFinal <- precio - (precio * (porcentajeDescuento / 100));
    Escribir "Precio final: ", precioFinal;
FinProceso