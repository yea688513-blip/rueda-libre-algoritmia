Algoritmo bisiesto
	
	escribir "Ingrese un año";
	leer anio; 
	
	Si (anio MOD 4 = 0 & anio MOD 100 <> 0) O anio MOD 400 = 0 Entonces
		Escribir anio, " es bisiesto"
	SiNo
		Escribir anio, " no es bisiesto"
	FinSi
	
FinAlgoritmo