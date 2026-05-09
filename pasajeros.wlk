object neo {
    var energia = 100

    method esElElegido() = true
    method vitalidad() = energia * 0.1
    method saltar() {
        energia = energia / 2
    }
}

object morfeo {
    var vitalidad = 8
    var estaCansado = false

    method esElElegido() = false
    method vitalidad() = vitalidad
    method saltar() {
        vitalidad = vitalidad - 1
        estaCansado = not estaCansado
    }
}

object trinity {
    method esElElegido() = false
    method vitalidad() = 0
    method saltar() { }
}