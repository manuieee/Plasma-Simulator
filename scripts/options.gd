extends Control

# Music on
func _on_on_pressed():
	AudioServer.set_stream_global_volume_scale(1.0)

# Music off
func _on_off_pressed():
	AudioServer.set_stream_global_volume_scale(0)

# Back to Menu
func _on_back_to_menu_pressed():
	get_tree().change_scene("res://scenes/main_menu.tscn")
