object contador {
	var valorActual = 0
	
	method inc(){
		valorActual = valorActual + 1
	}
	method dec(){
		valorActual = valorActual - 1
	}
	method valorActual(){
		return valorActual 
	}

	method reset(){
		valorActual = valorActual - valorActual
	}
	method valorActual(nuevoValor){
		valorActual = nuevoValor 
	}
}

