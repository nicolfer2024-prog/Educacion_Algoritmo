Algoritmo Ej_3
	Definir numero_normal Como Entero;
	Definir centena, decenas, unidad Como Real;
	Escribir "Ingrese un numero entero de 3 digitos:";
	Leer numero_normal;
	centena=Trunc(numero_normal/100);
	Escribir centena;
	decenas=Trunc((numero_normal mod 100)/10);
	Escribir decenas;
	unidad=numero_normal mod 10;
	Escribir unidad;
	Escribir "numero invertido:",unidad*100+decenas*10+centena;
FinAlgoritmo
