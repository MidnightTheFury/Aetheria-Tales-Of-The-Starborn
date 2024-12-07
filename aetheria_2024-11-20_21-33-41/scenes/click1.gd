extends Area2D

@export var arrow = load("res://assets/Cursor/Cursor.png")
@export var hand = load("res://assets/Cursor/Beam.png")

func _mouse_enter():
	Input.set_custom_mouse_cursor(hand)
func _mouse_exit():
	Input.set_custom_mouse_cursor(arrow)

func _input_event(viewport, event, shape_idx):
	if event.is_action_pressed("click"):
		print("u clicked me again!")
