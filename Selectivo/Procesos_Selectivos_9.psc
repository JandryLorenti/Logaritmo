//9. Verificar si un n�mero es divisible por 2
	//pseudocodigo
	Proceso Procesos_Selectivos_9
		// Bosquejo:
		// 1. Pedir n�mero.
		// 2. Si num MOD 2 = 0 ? "Divisible por 2". Sino ? "No divisible".
		
		Definir num Como Entero;
		Escribir "Ingresa un n�mero:";
		Leer num;
		Si num MOD 2 = 0 Entonces
			Escribir "Divisible por 2";
		Sino
			Escribir "No divisible por 2";
		FinSi
FinProceso