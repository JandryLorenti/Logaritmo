//3. Verificar si un n�mero es par o impar
	//pseudocodigo
	Proceso Procesos_Selectivos_3
		// Bosquejo:
		// 1. Pedir n�mero.
		// 2. Si num MOD 2 = 0 ? "Par". Sino ? "Impar".
		
		Definir num Como Entero;
		Escribir "Ingresa un n�mero:";
		Leer num;
		Si num MOD 2 = 0 Entonces
			Escribir "Par";
		Sino
			Escribir "Impar";
		FinSi
FinProceso