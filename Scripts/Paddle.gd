extends KinematicBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	pass

func _process(delta):
	var y = get_position().y
	var x = get_viewport().get_mouse_position().x
	
	if (x < 0):
		x = 0
		
	set_position(Vector2(x, y))
	# Called every frame. Delta is time since last frame.
	# Update game logic here.
	pass
