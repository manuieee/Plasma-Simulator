extends Control

# Run Simulation List
func _on_run_pressed():
	get_tree().change_scene("res://scenes/level_select.tscn")

# Options
func _on_options_pressed():
	get_tree().change_scene("res://scenes/options.tscn")

# Credits
func _on_credits_pressed():
	get_tree().change_scene("res://scenes/credits.tscn")

# Quit Simulator
func _on_quit_pressed():
	get_tree().quit()
