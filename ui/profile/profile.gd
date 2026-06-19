extends Control

# This script handles the Player Profile display.

func _ready():
	update_ui()
	# Connect to the signal to update UI if data changes
	GameData.stats_updated.connect(update_ui)

func update_ui():
	%NameLabel.text = "Name: " + GameData.player_name
	%MoneyLabel.text = "Money: Rs. " + str(GameData.money)
	%LevelLabel.text = "Level: " + str(GameData.level)

func _on_back_button_pressed():
	get_tree().change_scene_to_file("res://ui/main_menu/main_menu.tscn")
