import wollok.game.*
import Ciudades.*
import comidas.*

class rana{
	const image
	const position
	
	method image() = image
	
	method position() = position
}

object pepita {
	var property energia = 100
	var property ciudad = buenosAires 

	var property position = game.at(3,3)
	method image() = "pepita.png"

	method come(comida) {
		return game.at(2,3)
	}
	
	method volaHacia(unaCiudad) {
		if (ciudad != unaCiudad) {
			self.move(unaCiudad.position())
			ciudad = unaCiudad
		}
	}

	method energiaParaVolar(distancia) = 15 + 5 * distancia

	method move(nuevaPosicion) {
		self.position(nuevaPosicion)
	}	
}
