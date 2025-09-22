object neo {
  var energia = 100
  method esElElegido() = true
  method energia() = energia
  method saltar() {
    energia /= 2
  }
  method vitalidad() {
    energia *= 0.1
    return energia
  }
}
object morfeo {
  var vitalidad = 8
  var estaCansado = false
  method esElElegido() = false
  method estaCansado() = estaCansado
  method saltar() {
    estaCansado = !estaCansado
  }
  method vitalidad() = vitalidad
}

object trinity {
  method esElElegido() = false
  method vitalidad() = 0
  method saltar() {}

}