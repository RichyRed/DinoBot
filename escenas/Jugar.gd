tool
extends Button


export(String, FILE) var next_scene_path: = ""


func _on_button_up() -> void:
	PlayerData.reset()
	get_tree().change_scene(next_scene_path)



