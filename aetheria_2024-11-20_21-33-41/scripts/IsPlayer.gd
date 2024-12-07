extends Node

@export var is_player = 1

func _input(ev):
	if Input.is_action_just_pressed("swap"):
		if is_player == 1:
			is_player = 2
		elif is_player == 2:
			is_player = 3
		elif is_player == 3:
			is_player = 4
		elif is_player == 4:
			is_player = 1
		print(is_player)
	elif Input.is_action_just_pressed("1"):
		is_player = 1
	elif Input.is_action_just_pressed("2"):
		is_player = 2
	elif Input.is_action_just_pressed("3"):
		is_player = 3
	elif Input.is_action_just_pressed("4"):
		is_player = 4
