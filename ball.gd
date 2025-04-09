extends Area2D

@export var speed := 300
var direction := Vector2(1, 0).normalized()

func _process(delta):
	position += direction * speed * delta
