import Ciudades.*

class Comida{
	var energia
	method algo() = 243
	method energia() = energia
}

object manzana inherits Comida(energia = 40){
	method image() = buenosAires.image()
}

object alpiste inherits Comida(energia = 2){
	method image() = "alpiste.png"
}

object algo1 {
	var otraCosa = algo2
}

object algo2{
	var otraCosa = algo1
	var variasCosas = []
	
	method tirarException(){
		throw new Exception(message= "algo")
	}
	
	method algoLoco() = (1 .. 100).anyOne()
}

const prueba = new Comida(energia = 20)
object prueba2 inherits Comida(
	energia=10
){}