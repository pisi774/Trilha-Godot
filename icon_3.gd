extends Sprite2D

func _ready() -> void:
	print ("oi turma do time de metaverso")
	pass
func _process(delta: float) -> void:
	var input = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	#position.x = position.x + input.x
	#position.y = position.y + input.y
	position += input * 10.0
	#delta 1 segundo / 60 quadros por segundo
	#0.0166666 segundos
	#16.6 milisegundos
pass
