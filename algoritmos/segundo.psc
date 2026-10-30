Algoritmo sin_titulo
	Definir nombre Como Caracter;
	Definir precioP, nPersonas, total, anticipo, saldo Como Entero;
	
	Escribir "Ingresa por favor el nombre del recorrido que deseas cotizar";
	leer nombre;
	
	escribir "¿Cual es el precio por persona?";
	Leer precioP;
	
	Escribir "¿Cuantas personas son?";
	leer nPersonas;
	
	total<-precioP*nPersonas
	
	escribir "El valor total es ",total," el anticipo es ",(0.3*total)," y quedas con un saldo de ",(0.7*total);
	
	
FinAlgoritmo
