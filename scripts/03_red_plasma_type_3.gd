extends Control

var video_player
var video

func _ready():
	video_player = get_node("03_red_plasma_type_3")
	video = preload("res://videos/03_red_plasma_type_3.ogv")
	video_player.set_stream( video )
	set_process( true )

func _process(delta):
	if not video_player.is_playing():
    video_player.play()

# Back to Menu
func _on_back_to_menu_pressed():
	get_tree().change_scene("res://scenes/main_menu.tscn")

# Back to Simulation List
func _on_back_to_list_pressed():
	get_tree().change_scene("res://scenes/level_select.tscn")
