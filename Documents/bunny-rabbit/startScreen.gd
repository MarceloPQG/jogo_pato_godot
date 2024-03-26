extends Control


func _ready():
	$controls/startBtn.grab_focus()


func _on_startBtn_pressed() -> void:
	get_tree().change_scene("res://Main.tscn")



func _on_controlsBtn_pressed() -> void:
	var controlScreen = load("res://controlsScreen.tscn").instance()
	get_tree().current_scene.add_child(controlScreen)


func _on_quitBtn_pressed() -> void:
	get_tree().quit()
