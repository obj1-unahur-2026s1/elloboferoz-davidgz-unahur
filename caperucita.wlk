import objetos.canastaDeManzanas
object caperucita {
    const pesoCaperucita = 60

    const objetoEnMano = canastaDeManzanas

    method peso() = pesoCaperucita + objetoEnMano.peso()

    method caerManzana(){
        canastaDeManzanas.restarManzanas(1)
    }
}