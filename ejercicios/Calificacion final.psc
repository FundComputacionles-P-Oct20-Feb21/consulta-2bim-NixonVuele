Algoritmo calificacion_Final_Alumno
	Definir examenBimestral,examenParcial,trabajosParticipacion,proyecto Como numerico
	Escribir "¿Cuales la calificacion de su examen bimestral?"
	Leer examenBimestral
	Escribir "¿Cual es la calificacion promedio de sus examenes parciales?"
	Leer examenParcial
	Escribir "¿Cual es la calificacion promedio de sus tareas, trabajos y participacion en clases?"
	Leer trabajosParticipacion
	Escribir "Cual es la calificacion de su proyecto"
	Leer proyecto
	notaTotal=[(examenBimestral*0.40)+(examenParcial*0.30)+(trabajosParticipacion*0.20)+(proyecto*0.10)]
	notaFinal=(NT*0.2)
	Imprimir "La nota total obtenida por el estudiante es de:",notaTotal,"puntos, la nota obtenida sobre 20 es de:",notaFinal, " puntos"
FinAlgoritmo