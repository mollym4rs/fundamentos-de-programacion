Algoritmo Helados_Jazminez
	Definir opcion, Total_helados, i Como Entero
	Definir sabor_elegido Como Cadena
	Definir vainilla_chocolate, mango, limon, fresa_crema, oreo, fresa Como Entero
	Definir encontrado Como Lógico
	vainilla_chocolate <- 20
	mango <- 20
	limon <- 20
	fresa_crema <- 20
	oreo <- 20
	fresa <- 20
	Total_helados <- 0
	Repetir
		Escribir '=============================================='
		Escribir '          HELADOS JAZMINEZ'
		Escribir '=============================================='
		Escribir 'Bienvenido a Helados Jazminez'
		Escribir '1. Comprar helado'
		Escribir '2. Mostrar precios'
		Escribir '3. Salir'
		Escribir 'Seleccione una opcion:'
		Leer opcion
		Según opcion Hacer
			1:
				Si Total_helados<10 Entonces
					Escribir 'Sabores disponibles:'
					Escribir 'Vainilla-chocolate: ', vainilla_chocolate
					Escribir 'Mango: ', mango
					Escribir 'Limon: ', limon
					Escribir 'Fresa-crema: ', fresa_crema
					Escribir 'Oreo: ', oreo
					Escribir 'Fresa: ', fresa
					Escribir 'Ingrese el sabor que desea comprar:'
					Leer sabor_elegido
					encontrado <- Verdadero
					Según Minusculas(sabor_elegido) Hacer
						'vainilla-chocolate':
							Si vainilla_chocolate>0 Entonces
								vainilla_chocolate <- vainilla_chocolate-1
								Total_helados <- Total_helados+1
								Escribir 'Ha comprado un helado de vainilla-chocolate.'
							SiNo
								Escribir 'No hay mas helados disponibles.'
							FinSi
						'mango':
							Si mango>0 Entonces
								mango <- mango-1
								Total_helados <- Total_helados+1
								Escribir 'Ha comprado un helado de mango.'
							SiNo
								Escribir 'No hay mas helados disponibles.'
							FinSi
						'limon':
							Si limon>0 Entonces
								limon <- limon-1
								Total_helados <- Total_helados+1
								Escribir 'Ha comprado un helado de limon.'
							SiNo
								Escribir 'No hay mas helados disponibles.'
							FinSi
						'fresa-crema':
							Si fresa_crema>0 Entonces
								fresa_crema <- fresa_crema-1
								Total_helados <- Total_helados+1
								Escribir 'Ha comprado un helado de fresa-crema.'
							SiNo
								Escribir 'No hay mas helados disponibles.'
							FinSi
						'oreo':
							Si oreo>0 Entonces
								oreo <- oreo-1
								Total_helados <- Total_helados+1
								Escribir 'Ha comprado un helado de Oreo.'
							SiNo
								Escribir 'No hay mas helados disponibles.'
							FinSi
						'fresa':
							Si fresa>0 Entonces
								fresa <- fresa-1
								Total_helados <- Total_helados+1
								Escribir 'Ha comprado un helado de fresa.'
							SiNo
								Escribir 'No hay mas helados disponibles.'
							FinSi
						De Otro Modo:
							encontrado <- Falso
							Escribir 'Sabor no valido. Elija un sabor disponible.'
					FinSegún
					Si encontrado Entonces
						Escribir 'Total de helados vendidos: ', Total_helados
					FinSi
				SiNo
					Escribir 'Se ha alcanzado el limite de 10 helados vendidos.'
				FinSi
			2:
				Escribir '========== PRECIOS DE HELADOS =========='
				Escribir 'Vainilla-chocolate: Precio pendiente'
				Escribir 'Mango: Precio pendiente'
				Escribir 'Limon: Precio pendiente'
				Escribir 'Fresa-crema: Precio pendiente'
				Escribir 'Oreo: Precio pendiente'
				Escribir 'Fresa: Precio pendiente'
				Escribir '========================================'
			3:
				Escribir 'Gracias por visitar Helados Jazminez.'
				Escribir 'Total de helados vendidos: ', Total_helados
				Escribir 'Esperamos verte pronto.'
			De Otro Modo:
				Escribir 'Opcion no valida. Seleccione 1, 2 o 3.'
		FinSegún
	Hasta Que opcion=3
FinAlgoritmo
