Algoritmo SegundoEjercicioCarlosCotes
	Definir C,T Como Entero
	Definir P,CD Como Caracter
	Repetir
		Dibujar(C,T)
		Escribir "¿Desea continuar?"
		Escribir "SI=S"
		Escribir "NO=N"
		Leer P
	Hasta Que P="N"
FinAlgoritmo



Funcion Dibujar(C,T)
	
	Definir CD,NL,TL Como Caracter
	Definir L Como Entero
	Escribir "¿Desea dibujar un cuadrado o un triangulo?"
	Escribir "Cuadrado=C"
	Escribir "Triangulo=T"
	Leer CD
	si CD="C" Entonces
		TL<-"*"
		Escribir "Cual es la longitud que va a tener"
		Leer L
		C<-0
		T<-L-1
		Repetir
			TL<-TL+"*"
			C<-C+1
		Hasta Que T=C
		
		Repetir
	       
			Escribir TL
			L <- L - 1
		Hasta Que L = 0
		
	FinSi
	
	
	si CD="T" Entonces
		
		Escribir "Ingrese el numero"
		Leer L
		
		
		Para T<-0 Hasta L Con Paso 1
			Escribir TL
			TL <- TL +  "*"
		FinPara
		
		
	FinSi
	
FinFuncion
	