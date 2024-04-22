Algoritmo PrimerEjercicioCarlosCotes
	Definir N1,N2 como entero;
	Definir S Como Caracter
	NumerosPrimos(N1,N2,S)
	
FinAlgoritmo




Funcion NumerosPrimos(N1,N2,S)
	S<-"S"
	Mientras S="S" Hacer
		
		Escribir "Digite el primer numero";
		Leer N1;
		Escribir "Digite el segundo numero";
		Leer N2;
		
		si N1 MOD 2 <> 0 Entonces
			SI N2 MOD 2  <> 0 Entonces
				SI N1 - 2 = N2 Entonces
					Escribir "El par de numeros digitados son primos gemelos"
					
				SiNo
					SI N2-2 =N1 Entonces
						Escribir "El par de numeros digitados son primos gemelos"
						
					SiNO
						Escribir "El par de numeros digitados no son primos gemelos "
						
					FinSi
					
				FinSi
			SiNo
				Escribir "El segundo numero digitado no es primos"
			FinSi
		SiNo
			Escribir "El primer numero digitado no es primo"
		FinSi
		
		Escribir "Desea continuar"
		Escribir "Si=S"
		Escribir "No=N"
		Leer s;
	Fin Mientras
FinFuncion
	