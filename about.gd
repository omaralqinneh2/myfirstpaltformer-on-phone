extends Node2D


func _on_touch_screen_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main_scene.tscn")
