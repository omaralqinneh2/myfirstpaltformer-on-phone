extends Control

@onready var main = $"../../"








func _on_texture_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main_scene.tscn")
