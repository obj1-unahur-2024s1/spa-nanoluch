object olivia{
	var gradoDeConcentracion = 6;
	
	method recibirMasajes(){
		gradoDeConcentracion += 3;
	}
	method discutir(){
		gradoDeConcentracion -= 1;
	}
	method gradoDeConcentracion() = gradoDeConcentracion;
}
object bruno{
	var esFeliz= true;
	var tieneSed = false;
	var peso = 55000;//gramos
	method recibirMasajes(){
		esFeliz = true;
	}
	method darBanioDeVapor(){
		peso -= 500;
		tieneSed = true;
	}
	method tomarAgua(){
		tieneSed = false;
	}
	method comerFideos(){
		peso += 250;
		tieneSed  = true;
	}
	method correr(){
		peso -= 300;
	}
	method verNoticiero(){
		esFeliz = false;
	}
	method estaPerfecto(){
		return esFeliz && not tieneSed && peso.between(50000, 70000)
	}
	method mediodiaEnCasa(){
		self.comerFideos();
		self.tomarAgua();
		self.verNoticiero();
	}
}
object ramiro{
	method recibirMasajes(){
		
	}
}