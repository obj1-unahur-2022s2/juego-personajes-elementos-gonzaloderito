import personajes.*
import elementos.*

object luisa{
	var personajeActivo
	method personajeActivo(unPersonaje){personajeActivo = unPersonaje}
	method personajeActivo() = personajeActivo
	method aparecer(elemento) {personajeActivo.encontrar(elemento)}
	
	
}
