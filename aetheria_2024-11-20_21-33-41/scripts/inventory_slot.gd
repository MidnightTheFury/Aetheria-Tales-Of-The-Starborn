extends BoxContainer

class_name inventoryslot

var is_empty = true
var is_selected = false

@export var single_button_press = false
@export var starting_texture: Texture
@export var starting_label: String

@onready var texture_rect: TextureRect = $NinePatchRect/MenuButton/CenterContainer/TextureRect
@onready var name_label: Label = $NameLabel
@onready var stacks_label: Label = $NinePatchRect/StacksLabel
@onready var on_click_button: Button = $NinePatchRect/OnClickButton
@onready var price_label: Label = $PriceLabel

var slot_to_equip = "NotEquipable"
