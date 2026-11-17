Algoritmo piramide
	
	Leer num
	i<-1
	Mientras i<=num Hacer
		
		j<-1
		k<-1
		
		Mientras j<=(num-i) Hacer
			Escribir Sin Saltar " "
			j<-j+1
		Fin Mientras
		
		Mientras k<=(2*i-1) Hacer
			Escribir Sin Saltar "*"
			k<-k+1
		Fin Mientras
		
		Escribir ""
		
		i<-i+1
		
	Fin Mientras
	
	
FinAlgoritmo
