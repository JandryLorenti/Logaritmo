//11. Verificar si un n�mero es de un d�gito
	//pseudocodigo
	Proceso Procesos_Selectivos_11
		// Bosquejo:
		// 1. Pedir n�mero.
		// 2. Si est� entre -9 y 9 ? "Un d�gito". Sino ? "M�s de un d�gito".
		
		Definir num Como Entero;
		Escribir "Ingresa un n�mero:";
		Leer num;
		Si num >= -9 Y num <= 9 Entonces
			Escribir "Es de un d�gito";
		Sino
			Escribir "No es de un d�gito";
		FinSi
FinProceso