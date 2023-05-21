// ejercicio1
	Funcion ejercicio1
	definir a,b,c,resultado como reales;
	escribir"digite un valor a:";
	leer a;
	escribir "digite el valor de b:";
	leer b;
	escribir "digite el valor c:";
	leer c;
	resultado <- (-b+rc(b^2-4*a*c))/(2*a);
	escribir "el resultado es:",resultado;

FinFuncion
//ejercicio2
funcion ejercicio2
	definir a,b como enteros;
	definir resultado como logicos;
	
	escribir "digite el valor de a:";
	leer a;
	escribir "el valor de b:";
	leer b;
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	
	escribir "el resultado es:",resultado;
FinFuncion

//ejercicio 3: intercambiar el valor de 2 variables
Funcion ejercicio3
	definir a,b,aux como enteros;
	escribir"digite el valor de a:";
	leer a;
	escribir "digite el valor de b:";
	leer b;
	
	aux<-a;
	a<-b;
	b<-aux;
	
	escribir " el nuevo valor de a es :",a;
	escribir "el nuevo valor de b es:",b;
FinFuncion

funcion ejercicio4
// este sera nuiestro primer programa
definir a,b,c, resultado como enteros;
a <- 10;
b <- 20;
Escribir "digite un numero: ";
Leer c;
resultado <- a+b+c;
Escribir "el resultado es:",resultado;

FinFuncion

funcion ejercicio5
	// este sera nuestro primer programa  
	definir a,b,resultado como entero ;
	a <- 10;
	Escribir "digite un numero:";
	Leer b;
	resultado <- a+b;
	Escribir "el resultado es:",resultado;
FinFuncion

Funcion ejercicio6 
	//comentario
	definir a,b,resultado como entero;
	a<-10;
	escribir"Digite un numero:";
	leer b;
	
	//sumamos a y b y el resultado lo almacenamos
	resultado <-a+b;
	escribir "el resultado es:",resultado;
FinFuncion

Funcion ejercicio7
//ejercicio 1: calcular la cantidad de segundos que se estan incluidos en el 
	//numero de horas, minutos y segundo ingresado por el usuario
	definir horas,minutos,seg como entero;
	definir horas_seg, minutos_seg, total_seg como enteros;
	escribir "digite las horas:";
	leer horas;
	escribir "digite los minutos:";
	leer minutos;
	escribir "digite los segundos.";
	leer seg;
	
	//calcular el equivalente en segundos
	horas_seg <-horas*3600;
	minutos_seg<-minutos*60;
	total_seg<- horas_seg+minutos_seg+seg;
	escribir "los segundo equivalentes son:",total_seg;
FinFuncion

Funcion ejercicio8
	// ejercicio 2: hacer un programa para ingresar el radio de un circulo y se  
	// reporte su area y la longitud de la circunferencia.
	// area = pi * raadio^2
	// longitud = 2 * pi * radio
	definir radio,area,lon como real;
	Escribir "digite el valor de radio:";
	Leer radio;
	area <- pi * radio^2;
	lon <- 2 * pi * radio;
	Escribir "el area de la circunferencia es:",area;
	Escribir "la longitud es:",lon;
FinFuncion

Funcion ejercicio9
	// ejercicio3: un maestro desea saber que procentaje de hombre y que 
	// porcentaje de mujeres hay en un grupo de estudiantes.
	definir num_hombres, num_mujeres como enteros;
	definir total_estudiantes como entero;
	definir procentajeh, procentajem como reales ;
	Escribir "digite el numero de hombres";
	Leer num_hombres;
	Escribir "digite el numero de mujeres";
	Leer num_mujeres;
	total_estudiantes <- num_hombres+ num_mujeres;
	procentajeh <- num_hombres/ total_estudiantes*100;
	procentajem <- num_mujeres/ total_estudiantes*100;
	Escribir "el procentaje de hombres es:",procentajeh,"%";
	Escribir "el procentaje de mujeres es:",procentajem,"%";
FinFuncion

Funcion ejercicio10
	//ejercicio4: un profesor prepara tres cuestionario para una evaluación
	//final:A,B,C, se sabe que se trada 5 minutos en revisar el cuestionario
	//A, 8 en revisar el cuestionrio B y 6 en el C. la cantidad de exámenes 
	//de cada tipo se entran por teclad. ¿cuántas horas y cuántos minutos se 
	//tardará en revisar todas las evaluaciones?
	definir cantidadA, cantidadB, cantidadC como enteros;
	definir tiempoA, tiempoB, tiempoC como enteros;
	definir tiempo_total como enteros;
	Definir horas, minutos como enteros;
	escribir "digite la cantidad de cuestionarios A:";
	leer cantidadA;
	escribir "digite la cantidad de cuestionario b:";
	leer cantidadB;
	escribir "digite la cnatidad de cuestionario C:";
	leer cantidadC;
	
	// calcularf los minutos que se tardara por cada cuestionario
	tiempoA<- cantidadA*5;
	tiempoB<- cantidadB*8;
	tiempoC<- cantidadC*6;
	//calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total<- tiempoA + tiempoB + tiempoC;
	// calculamos las horas y minutos
	horas<- trunc(tiempo_total / 60);
	minutos<- tiempo_total mod 60;
	
	escribir "se tardara ",horas, " horas y ",minutos," minutos";
	
FinFuncion

funcion ejercicio11
	// ejrcicio5 : una tienda ofrece un descuento del 15 MOD  sobre el total de la compra y un cliente desea 
	// saber cuánto deberá pagar finalmente por su comprar.
	definir precio,descuento,precio_final como real;
	Escribir "digite el precio a pagar:";
	Leer precio;
	descuento <- precio * 0.15;
	precio_final <- precio - descuento;
	Escribir "el precio a pagar es de:" ,precio_final;
FinFuncion

Funcion ejercicio12
	// un alumno desea saber cuál será su calificacion final en la materia de algoritmos.
	// dicha calificacion se compone de los siguientes porcentajes:
	// 55 MOD  del promedio de sus tres calificaciones parciales.
	// 30 MOD  de la calificación del examen.
	// 15 MOD  de la calificacion de un trabajo final.
	Definir parcial1,parcial2,parcial3, promedioP, notasparcial Como Reales;
	definir examen_final, notaexamen como reales;
	definir notatrabajo, notafinaltrabajo como reales;
	definir notafinal como real;
	Escribir 'digite las 3 notas de los parciales:';
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasparcial <- promedioP* 0.55;
	Escribir "digite la nota del examen final:";
	Leer examen_final;
	notaexamen <- examen_final*0.3;
	Escribir "digite la nota del trabajo final:";
	Leer notatrabajo;
	notafinaltrabajo <- notatrabajo * 0.15;
	notafinal <- notasparcial+notaexamen+notafinaltrabajo;
	Escribir "la calificacion final es:", notafinal;
FinFuncion

Funcion ejercicio13
// ingrese un número entero y reportar si es par o impar.
Definir  num Como Entero;

Escribir "digite un num:";
leer num;

si num mod 2 = 0 entonces 
	escribir "el numero ", num, " es par";
sino 
	Escribir "el numero ", num, " es,impar";
FinSi
	
FinFuncion

Funcion ejercicio14
	// ejercicio2: determinar si un alumno aprueba o reprueba un curso, 
	// sabiendo que aprobará si su promedio de tres calificaciones
	// es mayor o igual a 70; reprueba caso contrario.
	definir nota1, nota2, nota3 como reales ;
	definir promedio como real;
	Escribir "digite las 3 calificaciones:";
	Leer nota1,nota2, nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "el alumno esta aprobado",promedio;
	SiNo
		Escribir "el alumno esta desaprobado:", promedio;
	FinSi
	
FinFuncion

Funcion ejercicio15
	// ejercicio3: en un almacen se hace un 20 MOD  descuento a los clientes cuya compra supere 
	// los $100.¿cuál sera la cantidad que pagará una persona por su comprar?
	definir compra como real;
	definir descuento, precio_final como real;
	Escribir "digite la cantidad a pagar:";
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra *0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "el precio a pagar es:",precio_final;
FinFuncion

Funcion ejercicio16
	//ejercicio4: leer 2 nu´meros. si son iguales que los multiplique, si el 
	//primero es mayor que el segundo que los reste y si no que los sume.
	Definir num1, num2, resultado como reales;
	escribir"digite 2 numeros:";
	Leer num1,num2;
	si num1 = num2 Entonces
		//si son iguales los multiplicamos
		resultado <- num1 * num2;
	SiNo
		si num1 > num2 Entonces
			// si el primer numero es mayor los restamos
			resultado<- num1- num2;
		SiNo
			resultado<- num1 + num2; 
		FinSi
	FinSi
	Escribir "el resultado es: ",resultado;
FinFuncion

Funcion ejercicio17
	// ejercicio5: leer tres números diferentes e imprimir el número mayor de los tres.
	definir num1, num2, num3 como reales;
	Escribir "digite 3 num:";
	Leer num1,num2, num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "el mayor es: ",num1;
	SiNo
		Si num2>num1 y num2> num3 Entonces
			Escribir "el mayor es :", num2;
		SiNo
			Escribir "el mayor es:",num3;
		FinSi
	FinSi
FinFuncion

Funcion ejercicio18
	definir preciok, kilos, precioI como reales;
	definir descuento,precio_final como reales;
	Escribir "cuanto cuesta el kilo de manzanas";
	Leer preciok;
	Escribir "cuantos kilos de manzana a comprado";
	Leer kilos;
	precioI <- preciok * kilos;
	Si kilos>=0 y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 y kilos<=5 Entonces
			descuento <- precioI * 0.1;
		SiNo
			Si kilos>=5.01 y kilos<=10 Entonces
				descuento <- precioI * 0.15;
			SiNo
				descuento <- precioI * 0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento;
	Escribir "el precio a pagar es: $ ",precio_final;
FinFuncion

Funcion ejercicio19
	//ejercicio7: elaborar un programa que me muestre los diás de las semanas 
	//cuando ingrese los siete primeros números.
	Definir num Como Entero;
	
	Escribir "digite un numero de (1-7):";
	Leer num;
	segun num Hacer
		1: escribir  "lunes";
		2: escribir  "martes";
		3: escribir  "miercoles";
		4: escribir  "jueves";
		5: escribir  "viernes";
		6: escribir  "sabado";
		7: escribir  "domingo";
		de otro modo:
			escribir "error, no existe dia para ese número";
	FinSegun
FinFuncion

Funcion ejercicio20
	// ejercicio8: elaborar un programa que me muestre el significado de aniversario
	// de cada década hasta los 60.
	definir decada como entero;
	Escribir "digite una decada";
	Leer decada;
	Segun decada Hacer
		10:
			Escribir "bodas de hojalatas";
		20:
			Escribir "bodas de porcelana";
		30:
			Escribir "bodas de perlas";
		40:
			Escribir "bodas de rubí";
		50:
			Escribir "bodas de oro";
		60:
			Escribir "bodas de diamante";
		De Otro Modo:
			Escribir "decada no existente";
	FinSegun
FinFuncion

Funcion ejercicio21
	// hacer un programa que tenga un menú con las siguientes opiciones:
	// opción1: elevar un numero a una potencia x
	// opción2: sacar la raiz cuadrada de un número
	// opción3: salir
	definir opcion como entero;
	Escribir "menu";
	Escribir "1. elevar un numero a una potencia x";
	Escribir "2. sacar la raiz cuadrada de un numero";
	Escribir "3. salir";
	Escribir "digite una opcion:";
	Leer opcion;
	Segun opcion Hacer
		1:
			definir num, pot, resultado como reales;
			Escribir "digite un numero";
			Leer num;
			Escribir "digite la potencia";
			Leer pot;
			resultado <- num^pot;
			Escribir "el resultado es:",resultado;
		2:
			definir num,resultado como reales;
			Escribir "digite un numero";
			Leer num;
			resultado <- rc(num);
			Escribir "el resultadoes:",resultado;
		3:
		De Otro Modo:
			Escribir "se equivoco de opcion de menu";
	FinSegun
FinFuncion

Funcion ejercicio22
	definir i como entero;
	para i <-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	FinPara
FinFuncion

Funcion ejercicio23
	definir i como entero;
	i <- 1;
	Mientras i<= 10 Hacer
		Escribir i;
		i<- i + 1;
	FinMientras
FinFuncion

Funcion ejercicio24
	Definir i Como Entero;
	i <- 1;
	Repetir
		escribir i ;
		i <- i + 1;
	Hasta Que i> 10;
FinFuncion

Funcion ejercicio25
	//ejercicio 1 : calcualar la suma de los "N" pirmeros números.
	Definir n, suma, i como entero;
	escribir "digite la cantidad de numeros a sumarse:";
	Leer n;
	
	suma <- 0;
	
	Para  i <- 1 Hasta n Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "la suma es:",suma;
	
FinFuncion

Funcion ejercicio26
	// se desea calcular independiente la suma de los números pares e impares
	// comprendidos entre 1 y 50
	definir suma_pares, suma_impares, i como enteros;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares+i;
		SiNo
			suma_impares <- suma_impares +i ;
		FinSi
	FinPara
	Escribir "la suma de pares es;", suma_pares;
	Escribir "la suma de impares es:", suma_impares;
FinFuncion

Funcion ejercicio27
	// ejercicio 3: leer 10 números e imprimir cuantos son positivos,
	// cuantos negativos y cuantos neutros.
	definir num, i como entero;
	definir conteo_positivos, conteo_negativos, conteo_neutros como entero;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,"digite un numero:";
		Leer num;
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros +1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos + 1;
			FinSi
		FinSi
	FinPara
	Escribir "la cantidad de positivos es:" ,conteo_positivos;
	Escribir "la cantidad de negativos es:",conteo_negativos;
	Escribir "la cantidad de neutros es:",conteo_neutros;
FinFuncion

Funcion ejercicio28
	// suponga que se tiene un conjunto de calificaciones de un grupo de 10 alunmo.
	//realizar un algoritmo para calcular la calificacion mas baja de todo el grupo.
	Definir calificacion_promedio, calificacion_baja Como Real;
	Definir  calificacion, suma Como Real;
	Definir i Como Entero;
	suma <- 0 ;
	calificacion_baja <- 9999;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i, "digite una calificacion:";
		Leer calificacion;
		
		// suma iterativa de las calificacion
		suma<- suma + calificacion;
		//calculamos la menor calificacion
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	Escribir "la calificacion promedio es: ", calificacion_promedio;
	Escribir "la calificacion mas baja es: ", calificacion_baja;
FinFuncion

Funcion ejercicio29
	// calcular el factorial de un número mayor o igual a 0.
	definir num como entero;
	definir i, factorial como enteros;
	Repetir
		Escribir "digite un numero:";
		Leer num;
	Hasta Que num>= 0
	i <- 1;
	factorial <- 1;
	Mientras i<=num Hacer
		factorial <- factorial *i;
		i <- i +1;
	FinMientras
	Escribir "el factorial es:",factorial;
FinFuncion

Funcion ejercicio30
	// calcular la siguiente sumatoria de los "N"elementos:
	// s= 1+4+9....
	definir n_elementos como enteros;
	definir i, suma como enteros;
	Escribir "digite la cantidad de elementos a sumarse:";
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i <= n_elementos Hacer
		suma <- suma + i^2;
		i <- i +1;
	FinMientras
	Escribir "la suma es:", suma ;
FinFuncion

Funcion ejercicio31
	// ingresar "N" enteros, visualizar la suma de los números pares de la lista,
	//cuantos números pares existen y cuál es el promedio de los números impares.
	Definir n_elementos, i, num Como Entero;
	Definir suma_pares, conteo_pares Como Entero;
	Definir suma_impares, conteo_impares Como Entero;
	definir promedio_impares Como Real;
	
	Escribir "digite la cantidad de elementos a ingresar:";
	Leer n_elementos;
	
	i<- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares<- 0;
	conteo_impares<- 0;
	Mientras i <= n_elementos Hacer
		Escribir i,". digite un numero";
		Leer num;
		
		
		si num mod 2 = 0 Entonces
			// el mun es par 
			
			//suma iterativa de pares
			suma_pares<- suma_pares+ num;
			
			// conteo de pares
			conteo_pares<- conteo_pares + 1;
		sino
			// el mum es impar 
			
			// suma interativa de impares
			suma_impares <- suma_impares + num;
			
			// conteo de impares
			conteo_impares <- conteo_impares + 1 ;
		FinSi
		i<- i + 1;
	FinMientras
	
	si conteo_pares = 0 Entonces
		Escribir "no se han digitado numeros paares";
	sino 
		Escribir" la suma de los numeros pares es:", suma_pares;
		Escribir "el conteo de los numeros pares es:", conteo_pares;
	FinSi
	si  conteo_impares = 0 Entonces
		Escribir "no se han digitado num impares ";
	sino
		promedio_impares<- suma_impares/ conteo_impares;
		Escribir "el promedio de impares es :", promedio_impares;
	FinSi

FinFuncion
Proceso secunciales
	ejercicio1();ejercicio2();ejercicio3();ejercicio4();ejercicio5();ejercicio6();ejercicio7();ejercicio8();
	ejercicio9();ejercicio10();ejercicio11();ejercicio12();ejercicio13();ejercicio14();ejercicio15();
	ejercicio16();ejercicio17();ejercicio18();ejercicio19();ejercicio20();ejercicio21();ejercicio22();
	ejercicio23();ejercicio24();ejercicio25();ejercicio26();ejercicio27();ejercicio28();ejercicio29();ejercicio30();ejercicio31();
FinProceso
 