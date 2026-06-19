extends Control

# This script handles the Settings menu.

func _on_back_button_pressed():
	get_tree().change_scene_to_file("res://ui/main_menu/main_menu.tscn")
