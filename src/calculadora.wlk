object calculadora {
	var valorActual
	
	method cargar(numero){
		valorActual = numero
		
	}
	method sumar(numero){
		valorActual += numero
		
	}
	method restar(numero){
		valorActual -= numero
		
	}
	method multiplicar(numero){
		valorActual *= numero
	}
	method valorActual(){
		return valorActual
		
	}
}