extends Area2D

@export var speed := 400  # パドルの動く速さ

func _process(delta):
	var move := 0
	if Input.is_action_pressed("ui_up"):
		move -= 1
	if Input.is_action_pressed("ui_down"):
		move += 1

	position.y += move * speed * delta
