Proceso sin_titulo
	Definir pago,dsctoImp,dscto, dsctoOp, totalpago,elegir Como Real;
	
	pago<-100;
	
	Escribir "¿cual quieres que calculen primero? 1.impuesto 2.descuento";
	Leer elegir;
	
	Si elegir=1 Entonces
		dscto<-pago*0.2;
		pago<-pago - dscto;
		dsctoImp<-pago * 0.18;
		Escribir "El impuesto es: ", dsctoImp;
		totalpago<-pago - dsctoImp;
		Escribir "El descuento es: ", dscto,".  El total seria: ",totalpago;
	Sino
		Si elegir =2 Entonces
			dscto<-pago * 0.2;
			pago<-pago - dscto;
			dsctoImp<-pago * 0.18;
			Escribir "El descuento es: ", dscto;
			totalpago<- pago-dsctoImp;
			Escribir "Elimpuesto es: ", dsctoImp,".  El total seria: ",totalpago;
		Sino
			Escribir "Vuelve a digitar";
		FinSi
		
	FinSi
	
	
FinProceso
