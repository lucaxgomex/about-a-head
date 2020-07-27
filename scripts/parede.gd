extends Node2D

export var Velocidade = -150

func _ready():
	set_process(true)
	
func _process(delta):
	translate(Vector2(1, 0) * delta * Velocidade)
	
	
