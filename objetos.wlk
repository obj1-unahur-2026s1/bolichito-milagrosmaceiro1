object colores {
  method esFuerte(color) =
    color == "rojo" || color == "verde"
}

object materiales {
  method brilla(material) =
    material == "cobre" || material == "vidrio"
}

object remera {
  method peso() = 800
  method color() = "rojo"
  method material() = "lino"
  method esBrillante() = materiales.brilla(material())
}

object pelota {
  method peso() = 1300
  method color() = "pardo"
  method material() = "cuero"
  method esBrillante() = materiales.brilla(material())
}

object biblioteca {
  method peso() = 8000
  method color() = "verde"
  method material() = "madera"
  method esBrillante() = materiales.brilla(material())
}

object muñeco {
  var peso = 1500
  var color = "celeste"
  var material = "vidrio"

  method peso() = peso
  method color() = color
  method material() = material
  method esBrillante() = materiales.brilla(material())

  method cambiarPeso(nuevoPeso) { peso = nuevoPeso }
  method cambiarColor(nuevoColor) { color = nuevoColor }
}

object placa {
  var peso = 3500
  var color = "rojo"
  var material = "cobre"

  method peso() = peso
  method color() = color
  method material() = material
  method esBrillante() = materiales.brilla(material())

  method cambiarPeso(nuevoPeso) { peso = nuevoPeso }
  method cambiarColor(nuevoColor) { color = nuevoColor }
}

object arito {
  method peso() = 180
  method color() = "celeste"
  method material() = "cobre"
  method esBrillante() = materiales.brilla(material())
}

object banquito {
  var color = "naranja"

  method peso() = 1700
  method color() = color
  method material() = "madera"
  method esBrillante() = materiales.brilla(material())

  method cambiarColor(nuevoColor) { color = nuevoColor }
}

object cajita {
  var contenido = remera

  method contenido() = contenido

  method peso() = 400 + contenido.peso()
  method color() = "rojo"
  method material() = "cobre"
  method esBrillante() = materiales.brilla(material())

  method cambiarContenido(nuevoObjeto) { contenido = nuevoObjeto }
}