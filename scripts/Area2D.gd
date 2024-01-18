extends Area2D



func _on_body_entered(body):
	if body.name == "enemy":
		body.queue_free() #убиваю врага
		get_parent().queue_free() #удаляю пулю которая попала в моего врага
