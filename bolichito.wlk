import objetos.*
import personas.*
object bolichito {

  var vidriera = remera
  var mostrador = pelota

  method cambiarVidriera(objeto) {
    vidriera = objeto
  }

  method cambiarMostrador(objeto) {
    mostrador = objeto
  }

  method esBrillante() =
    vidriera.esBrillante() && mostrador.esBrillante()

  method esMonocromatico() =
    vidriera.color() == mostrador.color()

  method estaEquilibrado() =
    mostrador.peso() > vidriera.peso()

  method tieneColor(color) =
    vidriera.color() == color || mostrador.color() == color

  method puedeMejorar() =
    (not estaEquilibrado()) || esMonocromatico()

  method puedeOfrecerle(persona) =
    persona.leGusta(vidriera) || persona.leGusta(mostrador)
}