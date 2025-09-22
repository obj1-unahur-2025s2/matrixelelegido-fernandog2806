// nave.wlk
// nave.wlk
import matrix.*

object nave {
  const pasajeros = [neo, morfeo, trinity]

  method pasajerosEnLaNave() = pasajeros

  method cantidadDePasajeros() =  pasajeros.size()
  
  method pasajeroConMayorVitalidad() = pasajeros.max({v => v.vitalidad()})
  
  method estaEquilibradaEnVitalidad() = pasajeros.all({p1 => pasajeros.all({p2 => p1.vitalidad() <= p2.vitalidad() * 2})})

  method estaElElegido() = pasajeros.any({e=>e.esElElegido()})
  
  method chocar() = pasajeros.removeAll(pasajeros)
  
  method acelerarNave() = pasajeros.removeAll(pasajeros.filter({p => !p.esElElegido()}))
}