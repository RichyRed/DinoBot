extends Button


func _on_Jugar2_pressed():
	get_tree().change_scene("res://src/Levels/Level01.tscn")


func _on_Atras_get_pressed():
	get_tree().change_scene("res://Menu.tscn")
