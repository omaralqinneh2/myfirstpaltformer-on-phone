extends Node2D
func _on_area_2d_body_entered(body):
	get_tree().change_scene_to_file("res://scenes/level_4.tscn")
