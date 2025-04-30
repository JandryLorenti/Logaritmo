//14. Determinar si un estudiante aprobó
//pseudocodigo
	Proceso Procesos_Selectivos_14
		// Bosquejo:
		// 1. Pedir nota.
		// 2. Si nota >= 60 ? "Aprobado". Sino ? "Reprobado".
		
		Definir nota Como Real;
		Escribir "Ingresa tu nota:";
		Leer nota;
		Si nota >= 60 Entonces
			Escribir "¡Aprobado!";
		Sino
			Escribir "Reprobado";
		FinSi
FinProceso