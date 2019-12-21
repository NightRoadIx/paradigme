Funcion suma <- sumaNumeros ( num01, num02 )
	suma <- num01 + num02
Fin Funcion


Algoritmo Ejercicio00
	Escribir "Hallo Welt, ingresa: "
	leer var
	Escribir "El valor es: ", var
	
	suma <- (var + 5)
	
	Escribir "El valor aumentado en 5 es: ", suma
	
	Si suma > 15 Entonces
		Escribir "Los valores son mayores a 15"
	SiNo
		Escribir "Los valores son menores o iguales a 15"
	Fin Si
	
	Escribir "Módulo de un número: ", (var MOD 2)
	
	contador <- 1
	Mientras contador <= 100 Hacer
		Escribir contador
		contador <- contador + 1
	Fin Mientras
	
	Escribir "Ahora un ciclo for: "
	Para contador<-1 Hasta 100 Con Paso 1 Hacer
		Escribir contador
	Fin Para
	
	Escribir "Resultado de llamada a subproceso: ", sumaNumeros(4, 5)
	
FinAlgoritmo
