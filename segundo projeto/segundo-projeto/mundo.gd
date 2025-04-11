extends Node

@export	var object_templates: Array[PackedScene]

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
				spaw_object(event.position)
			

func spaw_object(position: Vector2) -> void:
	var index: int = randi_range(0, object_templates.size() -1)
	var object_template = object_templates[index]
	var object: RigidBody2D = object_template.instantiate()
	object.position = position
	add_child(object)
	
