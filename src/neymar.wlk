object neymar {
	var equipo = barsa
 	method comoTeLlamas() {
 		return "Junior"
 	}
    method estaFeliz(){
    	return equipo.cuantoPaga() >= 2000
    }
    method pase(nuevo){
    	equipo = nuevo
    }
    method equipoActual() {
    	return equipo
    }
}
object barsa {
	var pago = 1000
	method cuantoPaga() {
		return pago
	}
	method aumentarPago(inc) {
		pago = pago + inc
	}
}

object psg{
	method cuantoPagaria() {
		return 500000
	}
}

object milan {
	const presupuesto = 10000
	var deuda = 5000
	method cuantoPaga(){
		return (presupuesto - deuda)/10
	}
}