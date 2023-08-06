Algoritmo Determinar_Bisiesto
    // Declaración de variables
    Definir año Como Entero
	
    // Entrada del usuario
    Escribir "Ingrese un año: "
    Leer año
	
    // Verificar si el año es bisiesto
    Si (año % 4 = 0) Y ((año % 100 <> 0) O (año % 400 = 0)) Entonces
        Escribir "El año es bisiesto."
    Sino
        Escribir "El año no es bisiesto."
    FinSi
FinAlgoritmo
