//Dado la siguiente expresion evaluarla paso paso 
//a=8 ; b=5
//v= 2 * b + a div 2 + 4 * b mod a
Algoritmo Procesos_Secueciales_4
	Definir a,b Como Entero
	Definir v como real
	a=8;b=5
	Escribir "v = 2 * b + 8 div 2 + 4 * 5 mod 8"
	v= 2 * b + trunc(8/2) + 4 * 5 mod 8
	Escribir v
FinAlgoritmo