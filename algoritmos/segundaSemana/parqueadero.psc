Algoritmo parqueadero
	
	Definir cc Como Logico
	definir minutos, minutosF, precio, hora, var Como Real
	
	Escribir "ingresa por favor los minutos que se le presto el servicio";
	leer minutos;
	
	si minutos>=0 Entonces
		
	
		Si minutos>15 Entonces
		
			minutosF<-minutos+59;
			hora<-trunc(minutosF/60);
		
			escribir "que tipo de vehiculo es, 1 para carro, 2 para moto";
			leer var;
		
			si var=1 Entonces
				precio<- hora*4000;	
			FinSi
		
			si var=2 Entonces
				precio<-hora*2000;
			FinSi
		
			si var<>1 & var <>2 Entonces
				Escribir "error";
				precio<-0;
			FinSi
		
			si precio>=30000 Entonces
				precio=30000
			FinSi
			
			si precio>0 Entonces
				
				Escribir "Tienes factura del CC? V o F?";
				leer cc
			
				si cc=Verdadero Entonces
					precio<-precio/2;
				FinSi
			
				Escribir "tu precio es: ",precio;	
			FinSi
		SiNo
		Escribir "Gratis!"	
		Fin Si
sino 
	Escribir "error";
Fin Si

FinAlgoritmo
