Algoritmo TercerEjercicioCarlosCotes
	Definir as Como Entero
	Definir R Como Caracter 	
		cajero(as)
	
	
	
FinAlgoritmo


Funcion cajero(as)
	Definir CD,M,D,CN,CM,CT,CF Como Entero
	
	Definir C Como Real
	Definir R Como Caracter
	
	M  <-  10000
	D  <-  20000
	CN <-  50000
	CM <- 100000
	
	Escribir " ¿Desea retirar efectivo?"
	Escribir "Si desea retirar ingrese=S"
	Escribir "Si no desea retirar ingrese=N"
	Leer R
	Repetir
		si R="S" Entonces
			
			Escribir "¿Que cantidad desea retirar?"
			Escribir "  10000   " " 20000"
			Escribir "  50000   " "100000"
			Escribir "    Otro monto        "
			Leer C
			
			si C<10000 Entonces
				Escribir "Introdujo una cantidad no validad"
			FinSi
			
			si C=10000 Entonces
				Escribir "Se retiraron: " ,M
			FinSi
			
			si C=20000
				Escribir "Se retiraron: " ,D
			FinSi
			
			si C=50000 Entonces
				Escribir "Se retiraron: " ,CN
			FinSi
			si C=100000 Entonces
				Escribir "Se retiraron: " ,CM
			FinSi
			SI C>100000 Entonces
				
				CT<-0
				REPETIR
					CT<-CT+M
					CF<-CF+1
				Hasta Que CT=C
				Escribir"El monto retirado fue de " CT 
				Escribir "La cantidad fue de " CF " billetes de " M
			FinSi
		FINSI
	Hasta Que R="N"

	
	SI R="N"Entonces
		Escribir "GRACIAS"
	FinSi
	
	
FinFuncion


	