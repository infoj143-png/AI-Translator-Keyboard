extends Control

# This script handles the Main Menu navigation.

func _on_play_button_pressed():
	print("Play button pressed - Start the game!")
	# For now, we don't have a game scene yet.

func _on_garage_button_pressed():
	get_tree().change_scene_to_file("res://ui/garage/garage.tscn")

func _on_settings_button_pressed():
	get_tree().change_scene_to_file("res://ui/settings/settings.tscn")

func _on_profile_button_pressed():
	get_tree().change_scene_to_file("res://ui/profile/profile.tscn")
