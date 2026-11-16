Algoritmo semaforo
	Escribir "ingresa por favor la cantidad de unidades";
	leer cantidad;
	
	Si (cantidad>=0) Entonces
		
		Si cantidad=0 Entonces
			Escribir "Rojo AGOTADO";
		FinSi
		
		si (cantidad>=1 & cantidad<=10) Entonces
			Escribir "AMARILLO: Hay que pedir stock";
		FinSi
		
		si (cantidad>10) Entonces
			Escribir "VERDE:stock suficiente";
		FinSi
	SiNo
		Escribir "error";
		
	FinSi
	
	

FinAlgoritmo
