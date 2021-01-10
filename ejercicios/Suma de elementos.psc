	Proceso Sumar_Filas_y_Columnas_de_tabla
		//Declaracion de variables
		Definir i,c,num,tabla,numfi,numco,f,j,sum Como Entero
		//Titulo
		Escribir 'Sumatoria de filas y columnas de una tabla'
		Escribir '=========================================='
		//Ingreso de datos
		Escribir 'Ingrese el numero de filas de la tabla: '
		Leer f
		numfi <- f
		Escribir 'Ingrese el numero de columnas de la tabla: '
		Leer c
		numco <- c
		Dimension tabla[f,c]
		Para i <- 1 Hasta f Con Paso 1 Hacer
			Para j <- 1 Hasta c Con Paso 1 Hacer
				Escribir 'Ingrese el elemento [',i,',',j,']: '
				Leer tabla[i,j]
			FinPara
			//Suma de los elementos de las filas
		FinPara
		Para i <- 1 hasta numfi Con Paso 1 Hacer
			sum <- 0 
			Para j <- 1 Hasta numco Con Paso 1 Hacer
				sum <- sum + tabla[i,j]
			FinPara
			Escribir 'La suma de los elementos de la fila ', i , ' es ' , sum
		FinPara
		//Suma de los elementos de las columnas 
		Para j <- 1 Hasta numco Con Paso 1 Hacer
			sum <- 0
			Para i <- 1 Hasta numfi Con Paso 1 Hacer
				sum <- sum + tabla[i,j]
			FinPara
			Escribir 'La suma de los elementos de la columna ', j , ' es ' , sum
		FinPara
FinProceso