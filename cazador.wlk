import feroz.*
object cazador{
    var peso = 90
    
    method peso() = peso

    method burlar(feroz){
        feroz.sufrirCrisis()
    }

    method comer(alimento){
        peso += alimento.peso() * 0.5
    }
}