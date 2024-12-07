extends Node

# Load the custom images for the mouse cursor.
@export var arrow = load("res://assets/Cursor/Cursor.png")
@export var hand = load("res://assets/Cursor/Beam.png")


func _ready():
	# Changes only the arrow shape of the cursor.
	# This is similar to changing it in the project settings.
	Input.set_custom_mouse_cursor(arrow, 0, Vector2(32, 32))

	# Changes a specific shape of the cursor (here, the I-beam shape).
	Input.set_custom_mouse_cursor(hand, Input.CURSOR_POINTING_HAND)
