extends Resource

class_name InventoryItem

var stacks = 1

@export_enum("right_hand", "left_hand", "potions", "notequipable") 
var slot_type: String = "notequipable"

@export var ground_collision_shape: RectangleShape2D
@export var name: String  = ""
@export var texture: Texture2D
@export var side_texture: Texture2D
@export var max_stack: int
@export var price: int
