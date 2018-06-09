import careras.*

class Estudiante {
var carrerasACursar = []

//getter
method carrerasEnCurso(){
	return carrerasACursar
}

method inscribirseEnCarrera (_carrera){
	carrerasACursar.add (_carrera) 
}


}