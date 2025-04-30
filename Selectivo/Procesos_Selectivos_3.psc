//3. Verificar si un número es par o impar
	//pseudocodigo
	Proceso Procesos_Selectivos_3
		// Bosquejo:
		// 1. Pedir número.
		// 2. Si num MOD 2 = 0 ? "Par". Sino ? "Impar".
		
		Definir num Como Entero;
		Escribir "Ingresa un número:";
		Leer num;
		Si num MOD 2 = 0 Entonces
			Escribir "Par";
		Sino
			Escribir "Impar";
		FinSi
FinProceso