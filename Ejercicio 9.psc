Proceso Inicio_Salario
	Escribir "Salario Base:"
	Leer salariobase
	Escribir "Numero de ventas:"
	Leer numeroventas
	comision<-(salariobase*0.1)*numeroventas
	salariototal<-salariobase+comision
	Escribir "Comision:" comision
	Escribir "Salario total (sueldo + comision):" salariototal	
FinProceso
