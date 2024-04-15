Algoritmo sin_titulo
	Definir a1, a2, a3, ap, s1, s2, s3, sp, nef Como Real
	
	Escribir 'nota de actividad 1'
	Leer a1
	
mientras a1>7 o a1<0 
	Escribir 'Nota invalida, ingrese un valor entre 0 y 7'
	Leer a1
FinMientras

	Escribir 'nota de actividad 2'
	Leer a2

mientras a2>7 o a2<0 
	Escribir 'Nota invalida, ingrese un valor entre 0 y 7'
	Leer a2
FinMientras

	Escribir 'nota de actividad 3'
	Leer a3
	
mientras a3>7 o a3<0 
		Escribir 'Nota invalida, ingrese un valor entre 0 y 7'
		Leer a3
FinMientras

	Escribir 'La ponderacion de actividades es ', (((a1+a2+a3)/3)*.20)
	ap <- (((a1+a2+a3)/3)*.20)
	
	Escribir 'nota de solemne 1'
	Leer s1
	
mientras s1>7 o s1<0 
		Escribir 'Nota invalida, ingrese un valor entre 0 y 7'
		Leer s1
FinMientras
	
	Escribir 'nota de solemne  2'
	Leer s2
	
mientras s2>7 o s2<0 
		Escribir 'Nota invalida, ingrese un valor entre 0 y 7'
		Leer s2
FinMientras
	
	
	Escribir 'nota de solemne  3'
	Leer s3
	
	mientras s3>7 o s3<0 
		Escribir 'Nota invalida, ingrese un valor entre 0 y 7'
		Leer s3
	FinMientras
	
	Escribir 'La ponderacion de Solemnes es ', ((s1*.20)+(s2*.35)+(s3*.45))*.40
	sp <- (((s1*.20)+(s2*.35)+(s3*.45))*.40)
	
	Escribir 'nota evaluacion final'
	Leer nef
	mientras nef>7 o nef<0 
		Escribir 'Nota invalida, ingrese un valor entre 0 y 7'
		Leer nef
	FinMientras
	
	Escribir 'La nota final de la asignatura es ', (nef*.40)+(ap+sp)
FinAlgoritmo
