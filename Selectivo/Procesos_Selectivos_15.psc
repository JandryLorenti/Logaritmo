//15. Aplicar descuento a veh�culo antiguo
//pseudocodigo
Proceso Procesos_Selectivos_15
    // Bosquejo:
    // 1. Pedir precio y a�o de fabricaci�n.
    // 2. Si a�o < 2010 ? Aplicar 10% de descuento.
    // 3. Mostrar precio final.
    
    Definir precio, a�o, precioFinal Como Real;
    Escribir "Ingresa el precio del veh�culo:";
    Leer precio;
    Escribir "Ingresa el a�o de fabricaci�n:";
    Leer a�o;
    Si a�o < 2010 Entonces
        precioFinal <- precio * 0.9; // 10% de descuento
        Escribir "Precio con descuento: ", precioFinal;
    Sino
        Escribir "Precio sin descuento: ", precio;
    FinSi
FinProceso