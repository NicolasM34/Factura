Algoritmo sin 
	// Aplicacion bienvenida
	Definir nombre_usuario Como Caracter
	Definir edad_usuario Como Entero
	Definir in_a Como Entero
	Definir in_b Como Entero
	Definir out_z Como Entero
	Definir operacion Como Entero
	Escribir 'Hola a todos, Bienvenidos al modulo de programacion'
	Escribir 'por favor ingrese su nombre'
	Leer nombre_usuario
	Escribir "Hola", nombre_usuario," , Bienvenido a nuestra App de Programacion'
	Escribir nombre,usuario,', por favor ingrese su edad'
	Leer edad_usuario
	Si edad_usuario < 23 Entonces
		Escribir nombre_usuario,', usted es menor de edad'
		Escribir 'por lo tanto disfrute de nuestra aplicaion de Programacion'
		Escribir '¿Cual operacion quiere realizar?'
		Escribir '1: and'
		Escribir '2: or'
		Escribir '3: xor'
		Escribir '4: not'
		Escribir '5: nand'
		Escribir '6: nor'
		Escribir '7: xnor'
		Escribir '8: yes'
		Leer operacion
		Segun operacion  Hacer
			1:
				Escribir 'ingrese el valor de A'
				Leer in_A
				Escribir 'ingrese el valor de B'
				Leer in_B
				Si in_A = 0 Entonces
					out_C <- 0
				SiNo
					Si in_A = 0 Entonces
						out_C <- 0
					SiNo
						out_C <- 1
					FinSi
				FinSi
				Escribir 'El valor de C es ',out_C
			2:
				Escribir 'ingrese el valor de A'
				Leer in_A
				Escribir 'ingrese el valor de B'
				Leer in_B
				Si in_A = 0 Entonces
					Si in_B = 0 Entonces
						out_C <- 0
					SiNo
						out_C <- 1
					FinSi
				SiNo
					out_C <- 1
				FinSi
				Escribir 'El valor de C es',out_C
			3:
				Escribir 'ingrese el valor de A'
				Leer in_A
				Escribir 'ingrese el valor de B'
				Leer in_B
				Si in_A = 1 Entonces
					Si in_B = 1 Entonces
						out_C <- 0
					SiNo
						out_C <- 1
					FinSi
				SiNo
					Si in_B = 0 Entonces
						out_C <- 0
					SiNo
						out_C <- 1
					FinSi
				FinSi
				Escribir 'el valor de C es',out_C
			4:
				Escribir 'ingrese el valor de A'
				Leer in_A
				Si in_A = 0 Entonces
					out_C <- 1
				SiNo
					out_C <- 0
				FinSi
				Escribir 'el valor de C es',out_C
			5:
				Escribir 'ingrese el valor de A'
				Leer in_A
				Escribir 'ingrese el valor de B'
				Leer in_B
				Si in_A = 0 Entonces
					out_C <- 1
				SiNo
					Si in_B = 0 Entonces
						out_C <- 1
					SiNo
						out_C <- 0
					FinSi
				FinSi
				Escribir 'El valor de C es',out_C
			6:
				Escribir 'ingrese el valor de A'
				Leer in_A
				Escribir 'ingrese el valor de B'
				Leer in_B
				Si in_A = 1 Entonces
					out_C <- 0
				SiNo
					Si in_B = 1 Entonces
						out_C <- 0
					SiNo
						out_C <- 1
					FinSi
				FinSi
				Escribir 'El valor de C es',out_C
			7:
				Escribir 'ingrese el valor de A'
				Leer in_A
				Escribir 'ingrese el valor de B'
				Leer in_B
				Si in_A = 0 Entonces
					Si in_B = 0 Entonces
						out_C <- 1
					SiNo
						out_C <- 0
					FinSi
				SiNo
					Si in_B = 1 Entonces
						out_C <- 1
					SiNo
						out_C <- 0
					FinSi
				FinSi
				Escribir 'el valor de C es',out_C
			8:
				Escribir 'ingrese el valor de A'
				Leer in_A
				Si in_A = 0 Entonces
					out_C <- 0
				SiNo
					out_C <- 1
				FinSi
				Escribir 'el valor de C es',out_C
			De Otro Modo:
				Escribir "Error pregunta no valida"
		FinSegun
	SiNo
		Escribir "lo sentimos no eres apto para nuestra aplicacion"
	FinSi
FinAlgoritmo
