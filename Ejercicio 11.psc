Proceso Inicio_Notas
	Escribir "Nota calificacion parcial 1:"
	Leer notaparcial1
	Escribir "Nota calificacion parcial 2:"
	Leer notaparcial2
	Escribir "Nota calificacion parcial 3:"
	Leer notaparcial3
	Escribir "Nota examen final:"
	Leer examenfinal
	Escribir "Nota trabajo final:"
	Leer trabajofinal
	promedio<-((notaparcial1+notaparcial2+notaparcial3)/3)*0.55
	efinal<-examenfinal*0.30
	tfinal<-trabajofinal*0.15
	notafinal<-promedio+efinal+tfinal
	Escribir "Nota final:" notafinal
FinProceso
