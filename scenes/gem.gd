extends Area2D

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	position.y += 100.0 * delta
	
	if position.y > get_viewport_rect().size.y:
		set_process(false)
		queue_free()