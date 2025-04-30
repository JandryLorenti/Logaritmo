//11. Verificar si un número es de un dígito
	//pseudocodigo
	Proceso Procesos_Selectivos_11
		// Bosquejo:
		// 1. Pedir número.
		// 2. Si está entre -9 y 9 ? "Un dígito". Sino ? "Más de un dígito".
		
		Definir num Como Entero;
		Escribir "Ingresa un número:";
		Leer num;
		Si num >= -9 Y num <= 9 Entonces
			Escribir "Es de un dígito";
		Sino
			Escribir "No es de un dígito";
		FinSi
FinProceso