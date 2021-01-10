Proceso Vectorelementomayor
	Definir n,m,i,A,B,a2,b2 Como Entero
	
	Escribir " Ingrese el tamaño del Vector 1  "
	leer n
	Escribir " Ingrese el tamaño del Vector 2 "
	leer m
	Dimension A[n],B[n]
	Escribir "Ingrese los valores para A"
	Para i <- 1 hasta n hacer 
		Escribir "Elemento ",i
		leer A[i]
	FinPara
	
	Escribir "Ingrese los valores para B"
	Para i <- 1 hasta n hacer 
		Escribir "Elemento ",i
		leer B[i]
	FinPara
	
	a2 <- calculoM(A,n)
	b2 <- calculoM(B,m)
	si a2 > b2 Entonces
		Escribir "A tiene el elemento mayor ",a2
	FinSi
	Si a2 < b2 Entonces
		Escribir "B tiene el elemento mayor ",b2
	FinSi
	Si a2 = b2 Entonces	
		Escribir "Ambas tienen el elemento mayor ",b2
	FinSi
	
FinProceso

SubProceso mayor <- calculoM(mat,n)
	Definir i,j,mayor Como Entero
	mayor <- mat[1]
	para i <- 1 hasta n Hacer
		si mat[i] > mayor Entonces
			mayor <- mat[i]
		FinSi
	FinPara
FinSubProceso