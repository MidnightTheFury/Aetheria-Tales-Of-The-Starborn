extends CharacterBody2D

class_name Player4

@onready var animated_sprite_2d4: AnimationController4 = $AnimatedSprite2D4

const SPEED = 5000.0

func _physics_process(delta: float) -> void:
	var direction = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	
	if IsPlayer.is_player == 4:
		if direction:
			velocity = direction * SPEED * delta
		else:
			velocity.x = move_toward(velocity.x, 0, SPEED * delta)
			velocity.y = move_toward(velocity.y, 0, SPEED * delta)

		if velocity != Vector2.ZERO:
			animated_sprite_2d4.play_movement_animation(velocity)
		else:
			animated_sprite_2d4.play_idle_animation()

		move_and_slide()
		
	if IsPlayer.is_player == 1:
		var speed: float = 0.01 # put wanted speed here