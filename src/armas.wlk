object ballesta {
	var cantidadDeFlechas = 10
	method estaCargada() = cantidadDeFlechas > 0 //getter
	method usarArma(){
		cantidadDeFlechas -= 1
	}
	method potenciaDelArma() = 4
}

object jabalina {
	var estaCargada = true
	method estaCargada() = estaCargada //que el metodo se llame igual a la variable para mas adelante 
	method usarArma() {estaCargada = false}
	method potenciaDelArma() = 30
	
}
