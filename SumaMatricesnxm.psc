Algoritmo SumaMatricesnxm
	Definir i, j, matrizA, matrizB, matrizC como entero
	Escribir "tama�o de fila de la matriz A y B"
	Leer  tama�oFilaMatriz
	Escribir  "tama�o de columna de la matriz A y B"
	Leer tama�oColumnaMatriz
	Dimension matrizA[tama�oFilaMatriz,tama�oColumnaMatriz], matrizB[tama�oFilaMatriz,tama�oColumnaMatriz], matrizC[tama�oFilaMatriz,tama�oColumnaMatriz]
	Para i = 0 hasta 2 con paso 1 Hacer
		para j = 0 hasta 2 con paso 1 hacer
			escribir "Ingrese los valores de la matriz A para (", i,") (", j, ")";
			Leer matrizA[i,j];
		FinPara
	FinPara
	Escribir "Ingrese los datos de la matriz B"
	Para i = 0 hasta 2 con paso 1 Hacer
		para j = 0 hasta 2 con paso 1 hacer
			escribir "Ingrese los valores de la matriz B para (", i,") (", j, ")";
			Leer matrizB[i,j];
		FinPara
	FinPara
	escribir "los valores de la matriz A";
	para i = 0 hasta 2 con paso 1 Hacer
		para j = 0 hasta 2 con paso 1 Hacer
			escribir "[", matrizA[i,j], "]" sin saltar;
		FinPara
		escribir "";
	FinPara
	escribir "los valores de la matriz B";
	para i = 0 hasta 2 con paso 1 Hacer
		para j = 0 hasta 2 con paso 1 Hacer
			escribir "[", matrizB[i,j], "]" sin saltar;
		FinPara
		escribir "";
	FinPara
	escribir "la suma de la matriz A + B es ";
	para i = 0 hasta 2 con paso 1 Hacer;
		para j = 0 hasta 2 con paso 1 Hacer;
			matrizC[i,j] = matrizA[i,j] + matrizB[i,j];
			escribir "[", matrizC[i,j], "]" sin saltar;
		FinPara
		escribir "";
	FinPara
FinAlgoritmo
