//6. Verificar si un carácter es vocal
	//pseudocodigo
	Proceso Procesos_Selectivos_6
		// Bosquejo:
		// 1. Pedir carácter.
		// 2. Si es 'a', 'e', 'i', 'o', 'u' ? "Vocal". Sino ? "No vocal".
		
		Definir letra Como Caracter;
		Escribir "Ingresa un carácter:";
		Leer letra;
		letra <- Minusculas(letra);
		Si letra = 'a' O letra = 'e' O letra = 'i' O letra = 'o' O letra = 'u' Entonces
			Escribir "Es vocal";
		Sino
			Escribir "No es vocal";
		FinSi
FinProceso