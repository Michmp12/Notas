Algoritmo Nota_definitiva
	//Elaborar un algortimo que permita calcular la nota definitiva de un estudiante que tiene 4 notas parciales
	//Nota 1: 30%
	//Nota 2: 40%
	//Nota 3: 20%
	//Nota 4: 10%
	cons_porcentaje1Flt = 0.30
	cons_porcentaje2Flt = 0.40
	cons_porcentaje3Flt = 0.20
	cons_procentaje4Flt = 0.10
	Escribir 'ingrese  la primera nota'
	leer var_nota1Flt
	Escribir 'Ingrese la segunda nota'
	Leer var_nota2Flt
	Escribir 'Ingrese la tercera nota'
	Leer var_nota3Flt
	Escribir 'Ingrese la cuarta nota'
	Leer var_nota4Flt
	var_notafFlt = (var_nota1Flt * 0.30) + (var_nota2Flt * 0.40) + (var_nota3Flt * 0.20) + (var_nota4Flt * 0.10)
	Escribir 'Su nota definitiva es: ', var_notafFlt
	
FinAlgoritmo
