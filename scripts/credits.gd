extends Control

var credits = [
	"DESIGN\nManu Mitra",
	"PROGRAMMING\nManu Mitra",
	"SPECIAL EFFECTS (IF ANY)\nManu Mitra",
	"CODING IN SIMULATOR \nManu Mitra",
	"PLASMA SIMULATOR LOGO\nhttp://chungcuecolakeview.info/imagebdb-blue-fire-ball-hd.html",
	"BACKGROUND THEME BY\nFree Nebula Space\nhttps://thewallpaper.co/?p=273615",
	"PLASMA MODELS\nElectromagnetic Plasma Energy\nhttp://bestanimations.com/Science/Physics/Physics2.html",
	"RED PLASMA TYPE 4\nhttps://giphy.com/gifs/ball-plasma-10taULf3CZ6tLa",
	"FONT\nJust in the Firestorm by Nal\nnal@nalgames.com\nhttps://www.1001fonts.com/just-in-the-firestorm-font.html",
	"MUSIC I\nAlex Beroza\nhttp://dig.ccmixter.org/files/AlexBeroza/43098",
	"MUSIC II\nDeeper In Yourself\nhttp://dig.ccmixter.org/files/cdk/39241",
	"ENGINE\nGodot Engine",
	"CREDITS SCENE DESIGN\nDana Olson",
	#"SIMULATOR SUPPORTERS\nKishore Kumar Cheedalla\nMrunal Sarkar",
	#"ALPHA TESTERS\nRobert M. Burghard\nFrank Carlisle",
	#"SIMULATOR DEDICATED TO\nRobert M. Burghard\nPunith Krishna",
	"ALPHA TESTER\nManu Mitra",
	"THANKS TO \nIT America",
	"SPECIAL THANKS\nRaghunandandas Argula",
	"ALL ASSETS IN SIMULATOR ARE COPYRIGHTED TO\nRespective Authors and Owners",
]
var counter = 0

func next_credit():
	if (counter < credits.size()):
		get_node("text").set_text(credits[counter])
		counter += 1
	else:
		get_tree().change_scene("res://scenes/thank_you.tscn")

# Back to Main Menu
func _on_back_to_menu_pressed():
	get_tree().change_scene("res://scenes/main_menu.tscn")
