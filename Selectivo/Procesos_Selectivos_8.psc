//8. Verificar si un n�mero es m�ltiplo de 3
	//pseudocodigo
	Proceso Procesos_Selectivos_8
		// Bosquejo:
		// 1. Pedir n�mero.
		// 2. Si num MOD 3 = 0 ? "M�ltiplo de 3". Sino ? "No m�ltiplo".
		
		Definir num Como Entero;
		Escribir "Ingresa un n�mero:";
		Leer num;
		Si num MOD 3 = 0 Entonces
			Escribir "M�ltiplo de 3";
		Sino
			Escribir "No m�ltiplo de 3";
		FinSi
FinProceso