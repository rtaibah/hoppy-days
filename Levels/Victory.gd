extends Control


func _on_Victory_ready():
	$Victory.play()


func _on_RestartButton_pressed():
	get_tree().change_scene("res://Levels/Level1.tscn")
	
