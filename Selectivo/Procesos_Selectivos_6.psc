//6. Verificar si un car�cter es vocal
	//pseudocodigo
	Proceso Procesos_Selectivos_6
		// Bosquejo:
		// 1. Pedir car�cter.
		// 2. Si es 'a', 'e', 'i', 'o', 'u' ? "Vocal". Sino ? "No vocal".
		
		Definir letra Como Caracter;
		Escribir "Ingresa un car�cter:";
		Leer letra;
		letra <- Minusculas(letra);
		Si letra = 'a' O letra = 'e' O letra = 'i' O letra = 'o' O letra = 'u' Entonces
			Escribir "Es vocal";
		Sino
			Escribir "No es vocal";
		FinSi
FinProceso