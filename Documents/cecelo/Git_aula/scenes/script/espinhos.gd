extends Area2D

func _on_body_entered(body):
	if body.name == 'Player':
		print("Você conseguiu eeeee")
