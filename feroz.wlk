object feroz {
    const pesoInicial = 10
    var peso = pesoInicial

    method peso() = peso

    method estaSaludable() = self.peso() >= 20 && self.peso() <= 150

    method aumentarPeso(cantidad){
        peso += cantidad
    }

    method disminuirPeso(cantidad){
        peso -= cantidad
    }

    method sufrirCrisis(){
        peso = pesoInicial
    }

    method comer(alimento){
        peso += alimento.peso() * 0.1
    }

    method correr(){
        peso -= 1
    }
}