import objetos.*
object rosa {
  method leGusta(objeto) =
    objeto.peso() <= 2000
}

object estefania {
  method leGusta(objeto) =
    colores.esFuerte(objeto.color())
}

object luisa {
  method leGusta(objeto) =
    objeto.esBrillante()
}

object juan {
  method leGusta(objeto) =
    (not colores.esFuerte(objeto.color())) ||
    (objeto.peso() >= 1200 && objeto.peso() <= 1800)
}