Algoritmo calificaciones
	definir calificacion1, calificacion2, calificacion3, suma_de_califi como real;
	escribir " calificaciones ";
	Escribir "ingresar calificacion1";
	leer calificacion1;
	Escribir "ingresar calificacion2";
	leer calificacion2;
	Escribir "ingresar calificacion3";
	leer calificacion3;
	suma_de_califi<-calificacion1+calificacion2+calificacion3
	promedio<- (suma_de_califi)/3;
	escribir " el promedio es:", promedio;
	
	si ( promedio > 6)
		escribir "pasaste";
	sino 
		Escribir "no pasaste";
	FinSi
FinAlgoritmo
