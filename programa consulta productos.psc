Algoritmo easypick
	//Segmento de variables
	Definir opcionSeleccionada Como Caracter
	Definir sucursalSeleccionada Como Caracter
	Definir productoSeleccionado Como Caracter
	Definir exit Como Caracter
	exit<-"3"
	opcionSeleccionada<-""
	productoSeleccionado<-""
	sucursalSeleccionada<-""
	
	//inicio del programa
	Repetir
		Escribir "Sistema de consulta de productos para minimarket alexander";
		Escribir "Favor elegir una de las siguientes opciones:";
		Escribir "1 - Cosultar producto";
		Escribir "2 - Suculsales disponibles";
		Escribir "3 - Salir";
		Leer opcionSeleccionada
		Escribir ""
		Segun opcionSeleccionada Hacer
			"1":
				Escribir "-------------------------------------------------------------------------"
				Escribir "Ha seleccionado Opcion 1 - Consulta de Productos"
				Escribir "-------------------------------------------------------------------------"
				Escribir "Seleccione un producto"
				Escribir ""
				Escribir "1 - Arroz"
				Escribir "2 - Habichuela"
				Escribir "3 - Salami"
				Leer productoSeleccionado
				Segun productoSeleccionado Hacer
					"1":
						Escribir "Arroz"
						Escribir "Precio: RD$ 12.00"
						Escribir "Unidad de venta: Libra"
					"2":
						Escribir "Habichuela"
						Escribir "Precio: RD$ 8.00"
						Escribir "Unidad de venta: Libra"
					"3":
						Escribir "Salami"
						Escribir "Precio: RD$ 15.00"
						Escribir "Unidad de venta: Libra"
					De Otro Modo:
						Escribir "No se pudo encontrar el producto seleccionado"
						Escribir "Volviendo al menu de inicio..."
				FinSegun
				Escribir "-------------------------------------------------------------------------"
			"2":
				Escribir "-------------------------------------------------------------------------"
				Escribir "Ha seleccionado Opcion 2 - Suculsales"
				Escribir "-------------------------------------------------------------------------"
				Escribir "Seleccione una sucursal"
				Escribir ""
				Escribir "1 - Gazcue"
				Escribir "2 - Piantini"
				Leer sucursalSeleccionada
				Segun productoSeleccionado Hacer
					"1":
						Escribir "Gazcue"
						Escribir "Direccion: una direccion en gazcue"
						Escribir "Contacto: 111-111-1111"
					"2":
						Escribir "Piantini"
						Escribir "Direccion: una direccion en piantini"
						Escribir "Contacto: 222-222-222"
					De Otro Modo:
						Escribir "No se pudo encontrar la sucursal seleccionada"
						Escribir "Volviendo al menu de inicio..."
				FinSegun
				Escribir "-------------------------------------------------------------------------"	
			"3":
				Escribir "Ha seleccionado opcion 3"
				Escribir "Saliendo del programa..."
			De Otro Modo:
				Escribir "Opcion no valida!"
				Escribir " favor elegir una nueva opcion"
		FinSegun
	Hasta Que opcionSeleccionada Es Igual A exit

FinAlgoritmo
