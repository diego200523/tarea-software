Algoritmo Ejercicio1
	Definir c Como Carácter
    Escribir "Ingrese un carácter: "
    Leer c
    Si (c >= "a" Y c <= "z") O (c >= "A" Y c <= "Z") Entonces
        Escribir "El carácter es una letra"
    Sino Si c = "," O c = "." O c = ";" O c = ":" Entonces
			Escribir "El carácter es un signo de puntuación"
		Sino
			Escribir "El carácter no es una letra ni un signo de puntuación"
		FinSi
	FinSi
FinAlgoritmo
funcion ejercicio2
	Definir c Como Carácter
	Escribir "Ingrese un carácter: "
    Leer c
    Si c >= "0" Y c <= "9" Entonces
        Escribir "El carácter es un número"
    Sino Si c = "a" O c= "e" O c = "i" O c= "o" O c = "u" O c= "A" O c= "E" O c = "I" O c= "O" O c= "U" Entonces
			Escribir "El carácter es una vocal"
		Sino
			Escribir "El carácter no es un número ni una vocal"
		FinSi
	FinSi
FinFuncion
funcion ejercicio3
Definir c Como Carácter
Definir valor_ascii Como Entero
Escribir "Ingrese un carácter vocal: "
Leer c
Si c = "a" O c = "A" Entonces
	valor_ascii = 97
Sino Si c = "e" O c = "E" Entonces
		valor_ascii = 101
	Sino Si c = "i" O c = "I" Entonces
			valor_ascii = 105
		Sino Si c = "o" O c = "O" Entonces
				valor_ascii = 111
			Sino Si c = "u" O c = "U" Entonces
					valor_ascii = 117
				Sino
					Escribir "El carácter no es una vocal"
				FinSi
				
				Si valor_ascii <> 0 Entonces
					Escribir "El valor ASCII de la vocal es: ", valor_ascii
				FinSi
			FinSi
		FinSi
	FinSi
FinSi
finfuncion
funcion ejercio4
	Definir nombre1, nombre2 Como Caracter
    Escribir "Por favor, ingrese el primer nombre: "
    Leer nombre1
    Escribir "Por favor, ingrese el segundo nombre: "
    Leer nombre2
    Si nombre1 = nombre2 Entonces
        Escribir "Los nombres son iguales."
	Sino
		Si nombre1 < nombre2 Entonces
			Escribir "El primer nombre es menor que el segundo en función de su contenido."
		Sino
			Escribir "El primer nombre es mayor que el segundo en función de su contenido."
		FinSi
	finsi
FinFuncion
funcion ejercicio5
	Definir numero1, numero2 Como Entero
    Escribir "Por favor, ingrese el primer número: "
    Leer numero1
    Escribir "Por favor, ingrese el segundo número: "
    Leer numero2
    Si numero1 = numero2 Entonces
        Escribir "Los números son iguales."
	Sino
		Si numero1 < numero2 Entonces
			Escribir "El primer número es menor que el segundo en función de su valor."
		Sino
			Escribir "El primer número es mayor que el segundo en función de su valor."
		FinSi
	finsi
FinFuncion
funcion ejercicio6
	Definir num1, num2, num3 Como Entero
    Escribir "Ingrese el primer número: "
    Leer num1
    Escribir "Ingrese el segundo número: "
    Leer num2
    Escribir "Ingrese el tercer número: "
    Leer num3
    Si num1 > num2 Y num1 > num3 Entonces
        Escribir "El primer número es el mayor"
    Sino Si num2 > num1 Y num2 > num3 Entonces
			Escribir "El segundo número es el mayor"
		Sino Si num3 > num1 Y num3 > num2 Entonces
				Escribir "El tercer número es el mayor"
			Sino
				Escribir "Los números son iguales"
			FinSi
		FinSi
		finsi
FinFuncion
funcion ejercicio7
	Definir num Como Real
    Escribir "Ingrese un número: "
    Leer num
    Si num = 0 Entonces
        Escribir "El número es neutro"
    Sino Si num > 0 Entonces
			Escribir "El número es positivo"
		Sino si num<0 Entonces
				
				Escribir "El número es negativo"
			FinSi
		FinSi
	finsi
FinFuncion
funcion ejercicio8
	Definir cantidadLapices Como Entero
    Definir precioLapiz Como Real
    Definir totalPagar Como Real
    Escribir "Ingrese la cantidad de lápices: "
    Leer cantidadLapices
    Si cantidadLapices > 1000 Entonces
        precioLapiz = 1.0
    Sino
        precioLapiz = 1.5
    FinSi
    totalPagar = cantidadLapices * precioLapiz
    Escribir "El precio por cada lápiz es: ", precioLapiz
    Escribir "El total a pagar es: ", totalPagar
FinFuncion
funcion ejercicio9
	Definir precioTraje Como Real
    Definir precioFinal Como Real
    Escribir "Ingrese el precio del traje: "
    Leer precioTraje
    Si precioTraje > 2500 Entonces
        precioFinal = precioTraje - (precioTraje * 0.15)
    Sino
        precioFinal = precioTraje - (precioTraje * 0.08)
    FinSi
    Escribir "El precio final del traje es: $", precioFinal
FinFuncion
funcion ejercicio10
	Definir numeroPersonas Como Entero
	Definir costoPorPersona Como Real
	Definir presupuestoTotal Como Real
	Escribir "Ingrese el número de personas: "
	Leer numeroPersonas
	
	Si numeroPersonas > 300 Entonces
		costoPorPersona = 75.0
	Sino Si numeroPersonas > 200 Y numeroPersonas <= 300 Entonces
			costoPorPersona = 85.0
		Sino
			costoPorPersona = 95.0
		FinSi
	FinSi
	presupuestoTotal = numeroPersonas * costoPorPersona
	Escribir "El costo por platillo por persona es: $", costoPorPersona
	Escribir "El presupuesto total es: $", presupuestoTotal
FinFuncion
funcion ejercicio11
	Definir tipoUva Como Carácter
    Definir tamañoUva Como Entero
    Definir precioInicial Como Real
    Definir ganancia Como Real
    Escribir "Ingrese el tipo de uva (A o B): "
    Leer tipoUva
    Escribir "Ingrese el tamaño de uva (1 o 2): "
    Leer tamañoUva
    Si tipoUva = "A" Entonces
        precioInicial = 1.0
	SiNo Si tamañoUva = 1 Entonces
            precioInicial = precioInicial + 0.2
        Sino Si tamañoUva = 2 Entonces
				precioInicial = precioInicial + 0.3
			sino Si tipoUva = "B" Entonces
					precioInicial = 1.0
				sino Si tamañoUva = 1 Entonces
						precioInicial = precioInicial - 0.3
					Sino Si tamañoUva = 2 Entonces
							precioInicial = precioInicial - 0.5
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	finsi	
    ganancia = precioInicial
    Escribir "La ganancia obtenida es: $", ganancia
finfuncion 
funcion ejercicio12
	Definir cantidadAlumnos Como Entero
    Definir costoAlumno Como Real
    Definir costoTotal como Real
    Escribir "Ingrese la cantidad de alumnos: "
    Leer cantidadAlumnos
    Si cantidadAlumnos >= 100 Entonces
        costoAlumno = 65.0
        costoTotal = cantidadAlumnos * costoAlumno
    Sino Si cantidadAlumnos >= 50 Y cantidadAlumnos <= 99 Entonces
			costoAlumno = 70.0
			costoTotal = cantidadAlumnos * costoAlumno
		Sino Si cantidadAlumnos >= 30 Y cantidadAlumnos <= 49 Entonces
				costoAlumno = 95.0
				costoTotal = cantidadAlumnos * costoAlumno
			Sino
				costoAlumno = 0.0
				costoTotal = 4000.0
			FinSi
		FinSi
	finsi
	Escribir "El pago a la compañía de autobuses es: $", costoTotal
	Escribir "El costo por alumno es: $", costoAlumno
FinFuncion
funcion ejercicio13
	Definir tipoAutobus Como Carácter
    Definir precioPorKilometro como Real
    Definir distanciaKilometros como Real
    Definir cantidadPersonas Como Entero
    Definir costoTotal como Real
    Definir costoPorPersona como Real
	Escribir "Ingrese el tipo de autobús (A, B o C): "
    Leer tipoAutobus
    Escribir "Ingrese la distancia en kilómetros: "
    Leer distanciaKilometros
    Escribir "Ingrese la cantidad de personas: "
    Leer cantidadPersonas
    Si cantidadPersonas >= 20 Entonces
        Si tipoAutobus = "A" Entonces
            precioPorKilometro = 2.0
        Sino Si tipoAutobus = "B" Entonces
				precioPorKilometro = 2.5
			Sino Si tipoAutobus = "C" Entonces
					precioPorKilometro = 3.0
				FinSi
			FinSi
		FinSi
		costoTotal = precioPorKilometro * distanciaKilometros * cantidadPersonas
		costoPorPersona = costoTotal / cantidadPersonas
		Escribir "El costo total del viaje es: $", costoTotal
		Escribir "El costo por persona es: $", costoPorPersona
	Sino
		Escribir "Debe haber un mínimo de 20 personas para presupuestar el viaje."
	FinSi
FinFuncion
funcion ejercicio14
	Definir cantidad, costoPorUnidad, totalSinIVA, iva, totalAPagar Como Real
    Escribir "Ingrese la cantidad de colas a comprar: "
    Leer cantidad
    Si cantidad > 23 Entonces
        costoPorUnidad <- 0.5
    Sino
        costoPorUnidad <- 0.5 * 1.2
    FinSi
    totalSinIVA <- cantidad * costoPorUnidad
    iva <- totalSinIVA * 0.12
    totalAPagar <- totalSinIVA + iva
    Escribir "Cantidad comprada: ", cantidad, " colas"
    Escribir "Costo por unidad: $", costoPorUnidad
    Escribir "Total sin IVA: $", totalSinIVA
    Escribir "IVA (12%): $", iva
    Escribir "Total a pagar: $", totalAPagar
FinFuncion
funcion ejercicio15
	Definir cantidadProductos Como Entero
	Definir precioUnitario Como Real
	Definir descuentoInicial Como Real
	Definir totalSinDescuentoAdicional Como Real
	Definir descuentoAdicional Como Real
	Definir totalAPagar Como Real
	Escribir "Ingrese la cantidad de productos comprados: "
	Leer cantidadProductos
	Escribir "Ingrese el precio unitario del producto: "
	Leer precioUnitario
	Si cantidadProductos > 19 Entonces
		descuentoInicial = precioUnitario * 0.1
	Sino
		descuentoInicial = precioUnitario * 0.2
	FinSi
	totalSinDescuentoAdicional = (precioUnitario - descuentoInicial) * cantidadProductos
	descuentoAdicional = totalSinDescuentoAdicional * 0.05
	totalAPagar = totalSinDescuentoAdicional - descuentoAdicional
	Escribir "Cantidad comprada: ", cantidadProductos
	Escribir "Precio original por unidad: $", precioUnitario
	Escribir "Descuento inicial: $", descuentoInicial
	Escribir "Total sin descuento adicional: $", totalSinDescuentoAdicional
	Escribir "Descuento adicional: $", descuentoAdicional
	Escribir "Total a pagar: $", totalAPagar
FinFuncion
Funcion ejercicio16
	Definir numeroCita, costoConsulta, totalGastado Como Real
    Escribir "Ingrese el número de cita: "
    Leer numeroCita
    Si numeroCita <= 3 Entonces
        costoConsulta <- 200.0
    Sino 
		Si numeroCita <= 5 Entonces
			costoConsulta <- 150.0
		Sino Si numeroCita <= 8 Entonces
				costoConsulta <- 100.0
			Sino
				costoConsulta <- 50.0
			FinSi
		FinSi
	FinSi
	totalGastado <- (200.0 * 3 + 150.0 * 2 + 100.0 * 3 + (numeroCita - 8) * 50.0)
	Escribir "Costo de la cita número ", numeroCita, ": $", costoConsulta
	Escribir "Monto total gastado en el tratamiento: $", totalGastado
FinFuncion
funcion ejercicio17
	Definir materiaPrima, claveProducto Como Real
    Definir costoManoObra, gastosFabricacion, costoProduccion, precioVenta Como Real
    Escribir "Ingrese el costo de la materia prima: "
    Leer materiaPrima
    Escribir "Ingrese la clave del producto (1-6): "
    Leer claveProducto
    Segun claveProducto Hacer
        Caso 1, 5:
            costoManoObra <- 0.8 * materiaPrima
            Segun claveProducto Hacer
                Caso 2, 6:
                    gastosFabricacion <- 0.3 * materiaPrima
                Caso 3, 4:
                    gastosFabricacion <- 0.35 * materiaPrima
                De Otro Modo:
                    gastosFabricacion <- 0.28 * materiaPrima
            FinSegun
        Caso 2, 6:
            costoManoObra <- 0.85 * materiaPrima
            Segun claveProducto Hacer
                Caso 2, 6:
                    gastosFabricacion <- 0.3 * materiaPrima
                Caso 3, 4:
                    gastosFabricacion <- 0.35 * materiaPrima
                De Otro Modo:
                    gastosFabricacion <- 0.28 * materiaPrima
            FinSegun
        De Otro Modo:
            costoManoObra <- 0.75 * materiaPrima
            Segun claveProducto Hacer
                Caso 2, 6:
                    gastosFabricacion <- 0.3 * materiaPrima
                Caso 3, 4:
                    gastosFabricacion <- 0.35 * materiaPrima
                De Otro Modo:
                    gastosFabricacion <- 0.28 * materiaPrima
            FinSegun
    FinSegun
    costoProduccion <- materiaPrima + costoManoObra + gastosFabricacion
    precioVenta <- costoProduccion + 0.45 * costoProduccion
    Escribir "Costo de producción: $", costoProduccion
    Escribir "Precio de venta: $", precioVenta
FinFuncion
funcion ejercicio18
	Escribir  "Ingrese el tipo de tarjeta (1, 2, 3 u otro): "
    Leer tipoTarjeta
    Escribir "Ingrese el límite de crédito actual: "
    Leer limiteActual
    Si tipoTarjeta = 1 Entonces
        aumento = limiteActual * 0.25
    Sino Si tipoTarjeta = 2 Entonces
			aumento = limiteActual * 0.35
		Sino Si tipoTarjeta = 3 Entonces
				aumento = limiteActual * 0.40
			Sino
				aumento = limiteActual * 0.50
			Fin Si
		FinSi
	FinSi
	nuevoLimite = limiteActual + aumento
	Escribir "El nuevo límite de crédito es: ", nuevoLimite
FinFuncion
funcion ejercicio19
	escribir  "Ingrese el peso del paquete en kg: "
    Leer peso
	Si peso <= 5 Entonces
        Mostrar "Ingrese la zona de destino (1: América del Norte, 2: América Central, 3: América del Sur, 4: Europa, 5: Asia): "
        Leer zona
		
        Segun zona
            Caso 1:
                costo = peso * 10
            Caso 2:
                costo = peso * 12
            Caso 3:
                costo = peso * 15
            Caso 4:
                costo = peso * 20
            Caso 5:
                costo = peso * 25
            De Otro Modo:
                escribir "Zona no válida"
				
				
		Fin Segun
		
		Escribir  "El costo del servicio de paquetería es: ", costo
	Sino
		Escribir  "El paquete excede el peso permitido. No se puede transportar."
FinSi
FinFuncion
funcion ejercicio20
	Definir alumnosMenos40kg, alumnosEntre40y50kg, alumnosEntre50y60kg, alumnosMas60kg como Entero
    Definir sumaMenos40kg, sumaEntre40y50kg, sumaEntre50y60kg, sumaMas60kg como Real
    Definir peso como Real
    alumnosMenos40kg <- 0
    alumnosEntre40y50kg <- 0
    alumnosEntre50y60kg <- 0
    alumnosMas60kg <- 0
    sumaMenos40kg <- 0
    sumaEntre40y50kg <- 0
    sumaEntre50y60kg <- 0
    sumaMas60kg <- 0
    Escribir "Ingrese el peso del alumno (0 para terminar): "
    Leer peso
    Mientras peso <> 0 Hacer
        Si peso < 40 Entonces
            alumnosMenos40kg <- alumnosMenos40kg + 1
            sumaMenos40kg <- sumaMenos40kg + peso
        Sino Si peso >= 40 y peso < 50 Entonces
				alumnosEntre40y50kg <- alumnosEntre40y50kg + 1
				sumaEntre40y50kg <- sumaEntre40y50kg + peso
			Sino Si peso >= 50 y peso < 60 Entonces
					alumnosEntre50y60kg <- alumnosEntre50y60kg + 1
					sumaEntre50y60kg <- sumaEntre50y60kg + peso
				Sino
					alumnosMas60kg <- alumnosMas60kg + 1
					sumaMas60kg <- sumaMas60kg + peso
				Fin Si
			FinSi
		FinSi
		Escribir "Ingrese el peso del siguiente alumno (0 para terminar): "
		Leer peso
	Fin Mientras
	promedioMenos40kg <- sumaMenos40kg / alumnosMenos40kg
	promedioEntre40y50kg <- sumaEntre40y50kg / alumnosEntre40y50kg
	promedioEntre50y60kg <- sumaEntre50y60kg / alumnosEntre50y60kg
	Si alumnosMas60kg > 0 Entonces
		promedioMas60kg <- sumaMas60kg / alumnosMas60kg
	Sino
		promedioMas60kg <- 0
	Fin Si
	Escribir "Alumnos con peso menor a 40 kg: ", alumnosMenos40kg
	Escribir "Promedio de peso en el rango menor a 40 kg: ", promedioMenos40kg
	Escribir "Alumnos con peso entre 40 kg y 50 kg: ", alumnosEntre40y50kg
	Escribir "Promedio de peso en el rango entre 40 kg y 50 kg: ", promedioEntre40y50kg
	Escribir "Alumnos con peso entre 50 kg y 60 kg: ", alumnosEntre50y60kg
	Escribir "Promedio de peso en el rango entre 50 kg y 60 kg: ", promedioEntre50y60kg
	Escribir "Alumnos con peso mayor a 60 kg: ", alumnosMas60kg
	Escribir "Promedio de peso en el rango mayor a 60 kg: ", promedioMas60kg
FinFuncion
funcion ejercicio21
	Definir num1, num2, num3, num4, mitad Como Real
    Escribir "Ingrese el primer número: "
    Leer num1
    Escribir "Ingrese el segundo número: "
    Leer num2
    Escribir "Ingrese el tercer número: "
    Leer num3
    Escribir "Ingrese el cuarto número: "
    Leer num4
    mitad = num2 / 2
    Si num1 == mitad Entonces
        Escribir "El primer número es la mitad del segundo número."
    Sino
        Escribir "El primer número NO es la mitad del segundo número."
    FinSi
	
    Si num4 MOD num3 == 0 Entonces
        Escribir "El tercer número es divisor del cuarto número."
    Sino
        Escribir "El tercer número NO es divisor del cuarto número."
    FinSi	
FinFuncion
funcion ejercicio22
	Definir num1, num2, num3 como Real
	
    Escribir "Ingrese el número 1: "
    Leer num1
	
    Escribir "Ingrese el número 2: "
    Leer num2
	
    Escribir "Ingrese el número 3: "
    Leer num3
	
    Si num1 = num2 * 2 o num1 = num3 * 0.8 Entonces
        Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3."
    Sino
        Escribir "El número 1 no cumple las condiciones requeridas."
    FinSi
FinFuncion
funcion ejercicio23
	Definir numDia como Entero
	Escribir "Ingrese un número del 1 al 7: "
	Leer numDia
	Segun numDia Hacer
		Caso 1:
			Escribir "LUNES"
		Caso 2:
			Escribir "MARTES"
		Caso 3:
			Escribir "MIERCOLES"
		Caso 4:
			Escribir "JUEVES"
		Caso 5:
			Escribir "VIERNES"
		Caso 6:
			Escribir "SABADO"
		Caso 7:
			Escribir "DOMINGO"
		De Otro Modo:
			Escribir "ERROR: Número inválido"
	FinSegun
FinFuncion
funcion ejercicio24
	Definir numMes como Entero
    Escribir "Ingrese un número del 1 al 12: "
    Leer numMes
    Segun numMes Hacer
        Caso 1:
            Escribir "El número ", numMes, " corresponde al mes de ENERO"
        Caso 2:
            Escribir "El número ", numMes, " corresponde al mes de FEBRERO"
        Caso 3:
            Escribir "El número ", numMes, " corresponde al mes de MARZO"
        Caso 4:
            Escribir "El número ", numMes, " corresponde al mes de ABRIL"
        Caso 5:
            Escribir "El número ", numMes, " corresponde al mes de MAYO"
        Caso 6:
            Escribir "El número ", numMes, " corresponde al mes de JUNIO"
        Caso 7:
            Escribir "El número ", numMes, " corresponde al mes de JULIO"
        Caso 8:
            Escribir "El número ", numMes, " corresponde al mes de AGOSTO"
        Caso 9:
            Escribir "El número ", numMes, " corresponde al mes de SEPTIEMBRE"
        Caso 10:
            Escribir "El número ", numMes, " corresponde al mes de OCTUBRE"
        Caso 11:
            Escribir "El número ", numMes, " corresponde al mes de NOVIEMBRE"
        Caso 12:
            Escribir "El número ", numMes, " corresponde al mes de DICIEMBRE"
        De Otro Modo:
            Escribir "ERROR: Valor inválido"
    FinSegun
FinFuncion
funcion ejercicio25
	Definir sumaEstaturas, contadorPersonas, estatura, promedioEstaturas Como Real
	sumaEstaturas<-0
	contadorPersonas<-0
	Escribir "Digite la estatura de una persona (en centimetros) o digite 0 para terminar:"
	Leer estatura
	Mientras estatura<>0 Hacer
		sumaEstaturas<- sumaEstaturas + estatura
		contadorPersonas<- contadorPersonas + 1
		Escribir "Digite la estatura de una persona (en centimetros) o digite 0 para terminar:"
		Leer estatura
	FinMientras
	si contadorPersonas > 0 Entonces
		promedioEstaturas<- sumaEstaturas/contadorPersonas
		Escribir "El promedio de estaturas del grupo es:",promedioEstaturas
	SiNo
		Escribir "No se ingresaron estaturas. No se puede calcular el promedio."
	FinSi
FinFuncion
funcion ejercicio26
	Definir numero como Entero
	Escribir "numero pares entre 0 y 100"
	Leer numero
	Mientras numero <= 100 Hacer
		Si numero % 2 = 0 Entonces
			Escribir numero
		FinSi
		numero <- numero + 1
	FinMientras
FinFuncion
funcion ejercicio27
	Definir contador, numero, suma Como Entero
    contador <- 1
    suma <- 0
    Escribir "Ingrese 10 números:"
    Mientras contador <= 10 Hacer
        Escribir "Número ", contador, ": "
        Leer numero
        suma <- suma + numero
        contador <- contador + 1
    Fin Mientras
    Escribir "La suma acumulada de los 10 números es: ", suma
FinFuncion
funcion ejercicio28
	Definir N, suma_edades, edad_promedio Como Entero
	suma_edades <- 0
	Escribir "Ingrese el número de alumnos en el grupo: "
	Leer N
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Escribir "Ingrese la edad del alumno ", i, ": "
		Leer edad
		suma_edades <- suma_edades + edad
	FinPara
	edad_promedio <- suma_edades / N
	Escribir "La edad promedio del grupo de ", N, " alumnos es: ", edad_promedio, " resultado es: ", suma_edades
FinFuncion
funcion ejercicio29
	Definir dias, horas_por_dia, valor_por_hora, total_horas, sueldo Como Real
    total_horas <- 0
    sueldo <- 0
    Escribir "Ingrese el valor por hora de trabajo: "
    Leer valor_por_hora
    Para dia <- 1 Hasta 20 Hacer
        Escribir "Día ", dia, ": Ingrese las horas trabajadas: "
        Leer horas_por_dia
        total_horas <- total_horas + horas_por_dia
    FinPara
    sueldo <- total_horas * valor_por_hora
    Escribir "Total de horas trabajadas: ", total_horas, " horas"
    Escribir "Sueldo a pagar: $", sueldo
FinFuncion
funcion ejercicio30
	Definir ventas, ventas_mayor_1000, ventas_entre_500_y_1000, ventas_menor_igual_500, monto_total, monto_mayor_1000, monto_entre_500_y_1000, monto_menor_igual_500 Como Entero
    ventas_mayor_1000 <- 0
    ventas_entre_500_y_1000 <- 0
    ventas_menor_igual_500 <- 0
    monto_mayor_1000 <- 0
    monto_entre_500_y_1000 <- 0
    monto_menor_igual_500 <- 0
    monto_total <- 0
    Escribir "Ingrese la cantidad de ventas realizadas: "
    Leer ventas
    Para i <- 1 Hasta ventas Hacer
        Escribir "Ingrese el monto de la venta ", i, ": "
        Leer monto
        Si monto > 1000 Entonces
            ventas_mayor_1000 <- ventas_mayor_1000 + 1
            monto_mayor_1000 <- monto_mayor_1000 + monto
        Sino
            Si monto > 500 Entonces
                ventas_entre_500_y_1000 <- ventas_entre_500_y_1000 + 1
                monto_entre_500_y_1000 <- monto_entre_500_y_1000 + monto
            Sino
                ventas_menor_igual_500 <- ventas_menor_igual_500 + 1
                monto_menor_igual_500 <- monto_menor_igual_500 + monto
            FinSi
        FinSi
        monto_total <- monto_total + monto
    FinPara
    Escribir "Ventas mayores a $1000: ", ventas_mayor_1000, " Monto: $", monto_mayor_1000
    Escribir "Ventas entre $500 y $1000: ", ventas_entre_500_y_1000, " Monto: $", monto_entre_500_y_1000
    Escribir "Ventas menores o iguales a $500: ", ventas_menor_igual_500, " Monto: $", monto_menor_igual_500
    Escribir "Monto total vendido: $", monto_total
FinFuncion
funcion ejercicio31
Definir logika,requerimientos,calculo,promedio Como real;
		escribir "Digite su promedio de logica: ";
		leer logika;
		Escribir "Digite su promedio de requerimientos: ";
		leer requerimientos;
		Escribir "Digite su promedio de calculo: ";
		leer calculo;
		promedio <- (logika+requerimientos+calculo)/3;
		Escribir "El promedio general de todas las asignaturas es: ",promedio;
FinFuncion
funcion ejercicio32
	Definir categoria Como Caracter
	Definir sueldo,totalSueldo,totalBonos Como Real 
	Definir contAuxiliar,contAgregado,contPrincipal Como Entero
	Escribir "digite la categoria del profesor Auxiliar, Agregado, Principal):"
	Leer categoria
	totalSueldo<-0
	totalBonos<-0
	contAgregado<-0
	contAuxiliar<-0
	contPrincipal<-0
	Mientras categoria= "Auxiliar" o categoria="Agregado" o categoria="Principal" Hacer
		Escribir "digite el sueldo del profesor:"
		Leer sueldo
		si categoria="Auxiliar" Entonces
			totalSueldo<- totalSueldo+sueldo
			totalBonos<-totalBonos+sueldo*0.10
			contAuxiliar<-contAuxiliar+1
		FinSi
		si categoria= "Agregado" Entonces
			totalSueldo<-totalSueldo+sueldo
			totalBonos<-totalBonos+sueldo*0.20
			contAgregado<-contAgregado+1
			
		FinSi
		si categoria= "Principal" Entonces
			totalSueldo<-totalSueldo+sueldo
			totalBonos<-totalBonos+sueldo*0.50
			contPrincipal<-contPrincipal+1
		FinSi
		Escribir "digite la categoria del profesor (Auxiliar, Agregado, Principal):"
		Leer categoria
	FinMientras
	si contAuxiliar>0 Entonces
		promedioSueldoAuxiliar<-totalSueldo/contAuxiliar
		promedioBonoAuxiliar<-totalBonos/contAuxiliar
		Escribir "Promedio de sueldos de la categoria Auxiliar:",promedioSueldoAuxiliar
		Escribir "Promedio de bonos de la categoria Auxiliar:",promedioBonoAuxiliar
	FinSi
	si contAgregado>0 Entonces
		promedioSueldoAgregado<-totalSueldo/contAgregado
		promedioBonoAgregado<-totalBonos/contAgregado
		Escribir "Promedio de sueldos de la categoria Agregado:",promedioSueldoAgregado
		Escribir "Promedio de bonos de la categoria Agregado:",promedioBonoAgregado
	FinSi
	si contPrincipal>0 Entonces
		promedioSueldoPrincipal<-totalSueldo/contPrincipal
		promedioBonoPrincipal<-totalBonos/contPrincipal
		Escribir "Promedio de sueldos de la categoria Principal:",promedioSueldoPrincipal
		Escribir "Promedio de bonos de la categoria Principal:",promedioBonoPrincipal
	FinSi
FinFuncion
funcion ejercicio33
	Definir n, contador_hasta_100km, contador_mas_de_100km Como Entero
    Definir recorrido, precio_pasaje, total_precio, promedio_hasta_100km, promedio_mas_de_100km Como Real
    contador_hasta_100km <- 0
    contador_mas_de_100km <- 0
    total_precio <- 0
    Escribir "Ingrese la cantidad de viajes: "
    Leer n
    Para i <- 1 Hasta n Hacer
        Escribir "Ingrese el recorrido en kilómetros para el viaje ", i, ": "
        Leer recorrido
        Si recorrido <= 100 Entonces
            precio_pasaje <- recorrido
            contador_hasta_100km <- contador_hasta_100km + 1
        Sino
            precio_pasaje <- recorrido * 1.2  // Incremento del 20%
            contador_mas_de_100km <- contador_mas_de_100km + 1
        FinSi
        total_precio <- total_precio + precio_pasaje
    FinPara
    promedio_hasta_100km <- 0
    promedio_mas_de_100km <- 0
    Si contador_hasta_100km > 0 Entonces
        promedio_hasta_100km <- total_precio / contador_hasta_100km
    FinSi
    Si contador_mas_de_100km > 0 Entonces
        promedio_mas_de_100km <- total_precio / contador_mas_de_100km
    FinSi
    Escribir "Cantidad de pasajes hasta 100 km: ", contador_hasta_100km
    Escribir "Cantidad de pasajes más de 100 km: ", contador_mas_de_100km
    Escribir "Promedio de precio para pasajes hasta 100 km: $", promedio_hasta_100km
    Escribir "Promedio de precio para pasajes más de 100 km: $", promedio_mas_de_100km
FinFuncion
funcion ejercicio34
	Definir numero, suma_numeros, cantidad_numeros Como Real
	Definir contador Como Entero
	suma_numeros <- 0
	cantidad_numeros <- 0
	contador <- 0
	Escribir "Ingrese una serie de números distintos de cero. Ingrese 0 para finalizar."
	repetir
		Escribir "Ingrese un número: "
		Leer numero
		Si numero <> 0 Entonces
			suma_numeros <- suma_numeros + numero
			cantidad_numeros <- cantidad_numeros + 1
		FinSi
	Hasta Que numero = 0
	Si cantidad_numeros > 0 Entonces
		promedio <- suma_numeros / cantidad_numeros
		Escribir "La cantidad de números distintos de cero es: ", cantidad_numeros
		Escribir "El promedio de los números distintos de cero es: ", promedio
	Sino
		Escribir "No se ingresaron números distintos de cero."
	FinSi	
FinFuncion
funcion ejercicio35
	Definir num, cantidadPositivos, totalMultiplos Como Entero
	num<-0
	cantidadPositivos<-0
	totalMultiplos<-0
	Escribir "Digite una serie de numeros positivos (Digite un numero negativo para terminar):"
	Mientras num >= 0 Hacer
		Escribir "ingrese un numero: "
		Leer num
		si num >= 0 Entonces
			si num % 3 =0 Entonces
				totalMultiplos<- totalMultiplos + num
				
			FinSi
			cantidadPositivos<- cantidadPositivos + 1
		FinSi
	FinMientras
	Escribir "Cantidad de numeros positivos multiplos de 3 son :",cantidadPositivos
	Escribir "Total de los numeros positivos multiplos de 3 son :",totalMultiplos
FinFuncion
	