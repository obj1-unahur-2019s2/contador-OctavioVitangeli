object contador {
	var valorActual = 0
	var ultimoComando = ""
	
	method inc(){
		valorActual = valorActual + 1
		ultimoComando = "incremento"
	}
	method dec(){
		valorActual = valorActual - 1
		ultimoComando = "decremento"
	}
	method valorActual(){
		return valorActual 
	}

	method reset(){
		valorActual = valorActual - valorActual
		ultimoComando = "reset"
	}
	method actualizacion(nuevoValor){
		valorActual = nuevoValor 
		ultimoComando = "actualizacion"
	}
	method ultimoComando(){
		return ultimoComando	
	}
}

