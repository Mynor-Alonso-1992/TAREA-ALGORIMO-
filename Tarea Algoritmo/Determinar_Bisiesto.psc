Algoritmo Determinar_Bisiesto
    // Declaraci�n de variables
    Definir a�o Como Entero
	
    // Entrada del usuario
    Escribir "Ingrese un a�o: "
    Leer a�o
	
    // Verificar si el a�o es bisiesto
    Si (a�o % 4 = 0) Y ((a�o % 100 <> 0) O (a�o % 400 = 0)) Entonces
        Escribir "El a�o es bisiesto."
    Sino
        Escribir "El a�o no es bisiesto."
    FinSi
FinAlgoritmo
