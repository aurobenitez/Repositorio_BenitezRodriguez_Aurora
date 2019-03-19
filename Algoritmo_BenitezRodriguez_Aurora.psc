Proceso metodo_burbuja
	Dimension burbuja(10)
	n=3
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir i ":" "Introduzca un numero" 
		Leer burbuja(i)
	Fin Para
	
	Para i=2 Hasta n Con Paso 1 Hacer
		Para j<-1 Hasta n-i+1 Con Paso 1 Hacer
			si burbuja(j)>burbuja(j+1) Entonces
				aux<-burbuja(j)
				burbuja(j)<-burbuja(j+1)
				burbuja(j+1)<-aux
			FinSi
		Fin Para
	Fin Para
	
	Escribir "Vector ordenado:"
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir "[",i,"] :", redon(burbuja(i))
	Fin Para
	
FinProceso
