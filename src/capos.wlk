
object rolando {
	
	var property artefactos = #{}
	var property objetosEncontrados = []
	
	method agarrarArtefacto(artefacto){
		if (artefactos.size()<2){
			artefactos.add(artefacto)
		}
		objetosEncontrados.add(artefacto)
	}
	
	method irAlCastillo(){
		castilloDePiedra.guardarArtefactos(artefactos)
		artefactos.clear()
		
	}
	
	method artefactosEnTotal(){
		return artefactos.union(castilloDePiedra.artefactosGuardados())
	}
	
	
}

object castilloDePiedra{
	
	var property artefactosGuardados = #{}
	

	method guardarArtefactos(artefactos) {
		artefactosGuardados.addAll(artefactos)
	}
}

object espadaDelDestino{
	
}

object libroDeHechizos {
	
}

object collarDivino{
	
}

object armaduraDeAceroValyrio{
	
}