extends Label


func _physics_process(delta):
	text = "Coins:" + str(GameManager.coins)
