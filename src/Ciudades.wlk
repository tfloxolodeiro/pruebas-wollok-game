import wollok.game.*
import pepita.*
import comidas.*

object villaGesell {
	method image() = pepita.image()
	method position() = game.at(8,3)
	
	method nombre() = "Villa Gesell"
	
	method cosaLoca() = manzana.image()
}

object buenosAires {
	method image() = "ciudad.png"
	method position() = game.at(1,1)
	
	method nombre() = "Buenos Aires"
}
