Algoritmo Nonotech_eje1
	Definir nombredelcliente Como Caracter;
	Definir preciounitario, cantidad Como Real;
	categorias=1(Hardwre),2(Perifericos),3(Insumos);
	Metodosdepago= efectivo o tajeta;
	Escribir "ingrese el nombre del cliente";
	Leer nombredelcliente;
	Escribir "precio unitario del producto";
	Leer preciounitario;
	Escribir "cantidad de productos";
	Leer cantidad;
	Subtotal=preciounitario*cantidad;
	
	//DESCUENTO  POR CATEGORIA
	Si 1 > 50000 Entonces
		Escribir "se aplica decuento de 15%", total;
	FinSi
	Si 1 <= 50000 Entonces
		Escribir "se aplica descueto de 5%", total;
	FinSi
	Si es2 Entonces
		Escribir "se aplica un descuento fijo de 10%", total;
	FinSi
		
		
	FinSi
