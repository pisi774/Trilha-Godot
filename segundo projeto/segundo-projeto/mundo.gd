extends Node

#func _ready() -> void:
	#pass
	#
	#func _process(delta: float) -> void:
		#pass
		#parte 1
func _input(event: InputEvent) -> void:
		#input no botao e um evento de click
	if event is InputEventMouseButton:
		if event.button_index ==1:
			if event.pressed:
				spaw_object(event.postion)
			

func spaw_object() -> void:
	pass
