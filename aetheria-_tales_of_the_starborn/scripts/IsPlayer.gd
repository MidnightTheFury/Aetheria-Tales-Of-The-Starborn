extends Node

@export var is_player = 1

func _input(ev):
	if Input.is_key_pressed(KEY_F):
		if is_player == 1:
			is_player = 2
		elif is_player == 2:
			is_player = 1
		print(is_player)
