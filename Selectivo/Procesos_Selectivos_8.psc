//8. Verificar si un número es múltiplo de 3
	//pseudocodigo
	Proceso Procesos_Selectivos_8
		// Bosquejo:
		// 1. Pedir número.
		// 2. Si num MOD 3 = 0 ? "Múltiplo de 3". Sino ? "No múltiplo".
		
		Definir num Como Entero;
		Escribir "Ingresa un número:";
		Leer num;
		Si num MOD 3 = 0 Entonces
			Escribir "Múltiplo de 3";
		Sino
			Escribir "No múltiplo de 3";
		FinSi
FinProceso