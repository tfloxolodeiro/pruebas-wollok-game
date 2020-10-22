import Ciudades.*
import pepita.*

class Comida{
	var energia
	method algo() = pepita.image()
	method energia() = energia
}

object manzana inherits Comida(energia = 40){
	method image() = buenosAires.image()
}

object alpiste inherits Comida(energia = 2){
	method image() = "alpiste.png"
}
