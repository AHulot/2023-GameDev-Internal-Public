extends Control


func _on_play_pressed():
	get_tree().change_scene_to_file("res://World/world.tscn")


func _on_controls_pressed():
	get_tree().change_scene_to_file("res://UI/controls.tscn")


func _on_exit_pressed():
	get_tree().quit()
	
