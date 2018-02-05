extends RigidBody2D

func _ready():
	pass

func _process(delta):
	var bodies = get_colliding_bodies()
	for body in bodies:
		if body.is_in_group("Bricks"):
			body.queue_free()
	pass