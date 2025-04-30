//15. Aplicar descuento a vehículo antiguo
//pseudocodigo
Proceso Procesos_Selectivos_15
    // Bosquejo:
    // 1. Pedir precio y año de fabricación.
    // 2. Si año < 2010 ? Aplicar 10% de descuento.
    // 3. Mostrar precio final.
    
    Definir precio, año, precioFinal Como Real;
    Escribir "Ingresa el precio del vehículo:";
    Leer precio;
    Escribir "Ingresa el año de fabricación:";
    Leer año;
    Si año < 2010 Entonces
        precioFinal <- precio * 0.9; // 10% de descuento
        Escribir "Precio con descuento: ", precioFinal;
    Sino
        Escribir "Precio sin descuento: ", precio;
    FinSi
FinProceso