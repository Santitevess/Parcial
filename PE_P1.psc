Algoritmo consulta_Medica
	Definir NA,serv,os Como Entero
	Definir VC,montoTotalOS1,montoTotalOS2,montoTotalOS3,montoTotalOS4,valorPromedioDeConsultas Como Real
	Definir consultaRealizada,cantServ1,cantServ2,cantServ3,cantServ4,cantServ5,cantServ6,cantServ7,cantServ8,cantServ9,cantServ10,cantServ11,cantServ12,cantServ13,cantServ14,cantServ15,cantServ16,cantServ17,cantServ18,cantServ19,cantServ20,cantServ21,cantServ22,cantServ23,cantServ24,cantServ25,cantServ26,cantServ27,cantServ28,cantServ29,cantServ30,cantServ31,cantServ32,cantServ33,cantServ34,cantServ35,cantServ36,cantServ37,cantServ38,cantServ39,cantServ40,cantServ41,cantServ42,cantServ43,cantServ44,cantServ45,cantServ46,cantServ47,cantServ48,cantServ49,cantServ50 Como Real
	Definir apynom Como Caracter
	Escribir 'Ingrese numero de atencion o presione 0 para salir'
	Leer NA
	Mientras NA<>0 Hacer
		Escribir 'Ingrese apellido y nombre'
		Leer apynom
		Escribir 'Ingrese servicio'
		Leer serv
		Escribir 'Ingrese numero de obra social o prepaga'
		Leer os
		Escribir 'Ingrese valor de la consulta'
		Leer VC
		Segun os  Hacer
			1:
				montoTotalOS1 <- montoTotalOS1+VC
				pacientesAtendidosOS1 <- pacientesAtendidosOS1+1
			2:
				montoTotalOS2 <- montoTotalOS2+VC
				pacientesAtendidosOS2 <- pacientesAtendidosOS2+1
			3:
				montoTotalOS3 <- montoTotalOS3+VC
				pacientesAtendidosOS3 <- pacientesAtendidosOS3+1
			4:
				montoTotalOS4 <- montoTotalOS4+VC
				pacientesAtendidosOS4 <- pacientesAtendidosOS4+1
		FinSegun
		Segun serv  Hacer
			1:
				cantServ1 <- cantServ1+1
			2:
				cantServ2 <- cantServ2+1
			3:
				cantServ3 <- cantServ3+1
			4:
				cantServ4 <- cantServ4+1
			5:
				cantServ5 <- cantServ5+1
			6:
				cantServ6 <- cantServ6+1
			7:
				cantServ7 <- cantServ7+1
			8:
				cantServ8 <- cantServ8+1
			9:
				cantServ9 <- cantServ9+1
			10:
				cantServ10 <- cantServ10+1
			11:
				cantServ11 <- cantServ11+1
			12:
				cantServ12 <- cantServ12+1
			13:
				cantServ13 <- cantServ13+1
			14:
				cantServ14 <- cantServ14+1
			15:
				cantServ15 <- cantServ15+1
			16:
				cantServ16 <- cantServ16+1
			17:
				cantServ17 <- cantServ17+1
			18:
				cantServ18 <- cantServ18+1
			19:
				cantServ19 <- cantServ19+1
			20:
				cantServ20 <- cantServ20+1
			21:
				cantServ21 <- cantServ21+1
			22:
				cantServ22 <- cantServ22+1
			23:
				cantServ23 <- cantServ23+1
			24:
				cantServ24 <- cantServ24+1
			25:
				cantServ25 <- cantServ25+1
			26:
				cantServ26 <- cantServ26+1
			27:
				cantServ27 <- cantServ27+1
			28:
				cantServ28 <- cantServ28+1
			29:
				cantServ29 <- cantServ29+1
			30:
				cantServ30 <- cantServ30+1
			31:
				cantServ31 <- cantServ31+1
			32:
				cantServ32 <- cantServ32+1
			33:
				cantServ33 <- cantServ33+1
			34:
				cantServ34 <- cantServ34+1
			35:
				cantServ35 <- cantServ35+1
			36:
				cantServ36 <- cantServ36+1
			37:
				cantServ37 <- cantServ37+1
			38:
				cantServ38 <- cantServ38+1
			39:
				cantServ39 <- cantServ39+1
			40:
				cantServ40 <- cantServ40+1
			41:
				cantServ41 <- cantServ41+1
			42:
				cantServ42 <- cantServ42+1
			43:
				cantServ43 <- cantServ43+1
			44:
				cantServ44 <- cantServ44+1
			45:
				cantServ45 <- cantServ45+1
			46:
				cantServ46 <- cantServ46+1
			47:
				cantServ47 <- cantServ47+1
			48:
				cantServ48 <- cantServ48+1
			49:
				cantServ49 <- cantServ49+1
			50:
				cantServ50 <- cantServ50+1
		FinSegun
		consultaRealizada <- consultaRealizada+1
		Escribir 'Ingrese numero de atencion o presione 0 para salir'
		Leer NA
	FinMientras
	valorPromedioDeConsultas <- (montoTotalOS1+montoTotalOS2+montoTotalOS3+montoTotalOS4)/consultaRealizada
	servTotal <- cantServ1+cantServ2+cantServ3+cantServ4+cantServ5+cantServ6+cantServ7+cantServ8+cantServ9+cantServ10+cantServ11+cantServ12+cantServ13+cantServ14+cantServ15+cantServ16+cantServ17+cantServ18+cantServ19+cantServ20+cantServ21+cantServ22+cantServ23+cantServ24+cantServ25+cantServ26+cantServ27+cantServ28+cantServ29+cantServ30+cantServ31+cantServ32+cantServ33+cantServ34+cantServ35+cantServ36+cantServ37+cantServ38+cantServ39+cantServ40+cantServ41+cantServ42+cantServ43+cantServ44+cantServ45+cantServ46+cantServ47+cantServ48+cantServ49+cantServ50
	Escribir 'Monto total a cobrar a OS1 = $',montoTotalOS1
	Escribir 'Monto total a cobrar a OS2 = $',montoTotalOS2
	Escribir 'Monto total a cobrar a OS3 = $',montoTotalOS3
	Escribir 'Monto total a cobrar a OS4 = $',montoTotalOS4
	Escribir 'Valor promedio total de las consultas realizadas = $',valorPromedioDeConsultas
	Escribir 'Porcentual del servicio 1	= %',cantServ1*100/servTotal
	Escribir 'Porcentual del servicio 2	= %',cantServ2*100/servTotal
	Escribir 'Porcentual del servicio 3	= %',cantServ3*100/servTotal
	Escribir 'Porcentual del servicio 4	= %',cantServ4*100/servTotal
	Escribir 'Porcentual del servicio 5	= %',cantServ5*100/servTotal
	Escribir 'Porcentual del servicio 6	= %',cantServ6*100/servTotal
	Escribir 'Porcentual del servicio 7	= %',cantServ7*100/servTotal
	Escribir 'Porcentual del servicio 8	= %',cantServ8*100/servTotal
	Escribir 'Porcentual del servicio 9	= %',cantServ9*100/servTotal
	Escribir 'Porcentual del servicio 10 = %',cantServ10*100/servTotal
	Escribir 'Porcentual del servicio 11 = %',cantServ11*100/servTotal
	Escribir 'Porcentual del servicio 12 = %',cantServ12*100/servTotal
	Escribir 'Porcentual del servicio 13 = %',cantServ13*100/servTotal
	Escribir 'Porcentual del servicio 14 = %',cantServ14*100/servTotal
	Escribir 'Porcentual del servicio 15 = %',cantServ15*100/servTotal
	Escribir 'Porcentual del servicio 16 = %',cantServ16*100/servTotal
	Escribir 'Porcentual del servicio 17 = %',cantServ17*100/servTotal
	Escribir 'Porcentual del servicio 18 = %',cantServ18*100/servTotal
	Escribir 'Porcentual del servicio 19 = %',cantServ19*100/servTotal
	Escribir 'Porcentual del servicio 20 = %',cantServ20*100/servTotal
	Escribir 'Porcentual del servicio 21 = %',cantServ21*100/servTotal
	Escribir 'Porcentual del servicio 22 = %',cantServ22*100/servTotal
	Escribir 'Porcentual del servicio 23 = %',cantServ23*100/servTotal
	Escribir 'Porcentual del servicio 24 = %',cantServ24*100/servTotal
	Escribir 'Porcentual del servicio 25 = %',cantServ25*100/servTotal
	Escribir 'Porcentual del servicio 26 = %',cantServ26*100/servTotal
	Escribir 'Porcentual del servicio 27 = %',cantServ27*100/servTotal
	Escribir 'Porcentual del servicio 28 = %',cantServ28*100/servTotal
	Escribir 'Porcentual del servicio 29 = %',cantServ29*100/servTotal
	Escribir 'Porcentual del servicio 30 = %',cantServ30*100/servTotal
	Escribir 'Porcentual del servicio 31 = %',cantServ31*100/servTotal
	Escribir 'Porcentual del servicio 32 = %',cantServ32*100/servTotal
	Escribir 'Porcentual del servicio 33 = %',cantServ33*100/servTotal
	Escribir 'Porcentual del servicio 34 = %',cantServ34*100/servTotal
	Escribir 'Porcentual del servicio 35 = %',cantServ35*100/servTotal
	Escribir 'Porcentual del servicio 36 = %',cantServ36*100/servTotal
	Escribir 'Porcentual del servicio 37 = %',cantServ37*100/servTotal
	Escribir 'Porcentual del servicio 38 = %',cantServ38*100/servTotal
	Escribir 'Porcentual del servicio 39 = %',cantServ39*100/servTotal
	Escribir 'Porcentual del servicio 40 = %',cantServ40*100/servTotal
	Escribir 'Porcentual del servicio 41 = %',cantServ41*100/servTotal
	Escribir 'Porcentual del servicio 42 = %',cantServ42*100/servTotal
	Escribir 'Porcentual del servicio 43 = %',cantServ43*100/servTotal
	Escribir 'Porcentual del servicio 44 = %',cantServ44*100/servTotal
	Escribir 'Porcentual del servicio 45 = %',cantServ45*100/servTotal
	Escribir 'Porcentual del servicio 46 = %',cantServ46*100/servTotal
	Escribir 'Porcentual del servicio 47 = %',cantServ47*100/servTotal
	Escribir 'Porcentual del servicio 48 = %',cantServ48*100/servTotal
	Escribir 'Porcentual del servicio 49 = %',cantServ49*100/servTotal
	Escribir 'Porcentual del servicio 50 = %',cantServ50*100/servTotal
	Si pacientesAtendidosOS1>pacientesAtendidosOS2 Y pacientesAtendidosOS1>pacientesAtendidosOS3 Y pacientesAtendidosOS1>pacientesAtendidosOS4 Entonces
		Escribir 'OS1 atendio la mayor cantidad de pacientes'
	SiNo
		Si pacientesAtendidosOS2>pacientesAtendidosOS1 Y pacientesAtendidosOS2>pacientesAtendidosOS3 Y pacientesAtendidosOS2>pacientesAtendidosOS4 Entonces
			Escribir 'OS2 atendio la mayor cantidad de pacientes'
		SiNo
			Si pacientesAtendidosOS3>pacientesAtendidosOS1 Y pacientesAtendidosOS3>pacientesAtendidosOS2 Y pacientesAtendidosOS3>pacientesAtendidosOS4 Entonces
				Escribir 'OS3 atendio la mayor cantidad de pacientes'
			SiNo
				Si pacientesAtendidosOS4>pacientesAtendidosOS1 Y pacientesAtendidosOS4>pacientesAtendidosOS2 Y pacientesAtendidosOS4>pacientesAtendidosOS3 Entonces
					Escribir 'OS4 atendio la mayor cantidad de pacientes'
				FinSi
			FinSi
		FinSi
	FinSi
	Si montoTotalOS1>100000 Entonces
		Escribir 'OS1 debe pagar mas de $100000 al Sanatorio'
	FinSi
	Si montoTotalOS2>100000 Entonces
		Escribir 'OS2 debe pagar mas de $100000 al Sanatorio'
	FinSi
	Si montoTotalOS3>100000 Entonces
		Escribir 'OS3 debe pagar mas de $100000 al Sanatorio'
	FinSi
	Si montoTotalOS4>100000 Entonces
		Escribir 'OS4 debe pagar mas de $100000 al Sanatorio'
	FinSi
FinAlgoritmo

