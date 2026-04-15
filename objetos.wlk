object canastaDeManzanas {
    var cantidadManzanas = 6

    method restarManzanas(cantidad){
        cantidadManzanas -= cantidad.min(cantidadManzanas)
    }

    method agregarManzanas(cantidad){
        cantidadManzanas += cantidad
    }

    method cantidadManzanas() = cantidadManzanas

    method peso() = cantidadManzanas * 0.2
}

object hamburguesa{
    method peso() = 20
}