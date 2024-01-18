extends Label

func _physics_process(delta):
		text = "Fireball:" + str(GameManager.fireballs)
