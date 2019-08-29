/* colores */
object rojo { method esFuerte() { return true } }
object verde { method esFuerte(){ return  true} }  // completar
object celeste { method esFuerte(){ return false} }  // completar
object pardo { method esFuerte() { return false} }  // completar
object naranja { method esFuerte() {return true}}


/* materiales */
object lino		 { method brilla() { return false } }
object vidrio	 { method brilla() { return true } }
object cobre	 { method brilla() { return true } }
object madera	 { method brilla() { return false } }
object cuero	 { method brilla() { return false} }

// agregar: cobre, madera, cuero // realizado

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }  // completar
	method material() { return cuero  }  // completar
	method peso() {  return 1300 }  // completar
}

object munieco {
	var peso = 0
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

object biblioteca{
	method color() {return verde}
	method material() { return madera}
	method peso() { return 8000}
	
}

object placa{
	var color = null
	var peso = 0
	
	method material() {return cobre}
	method color(colorNuevo) {color = colorNuevo}
	method color() { return color }
	method peso(pesoNuevo) { peso = pesoNuevo }
	method peso() { return peso }
}

object arito{
	
	method material() { return cobre}
	method color() { return celeste}
	method peso() { return 180}
	
}


object banquito{
	var color = naranja
	
	method material() { return madera}
	method peso() { return 1700}
	method color(nuevoColor) { color = nuevoColor}	
	
	
}

object cajita{
	var objetoDentro 
	
	method color() { return rojo}
	method material() { return cobre}
	
	method colocarObjetoDentro(objeto){
		objetoDentro = objeto
	}
	
	method peso(){
		return objetoDentro.peso() + 400
	}
	
	
	
}


// agregar biblioteca y placa

