extends Node

# Signal to notify UI elements when data changes
signal stats_updated

# Placeholder variables for player progress
var money: int = 1000:
	set(value):
		money = value
		stats_updated.emit()

var level: int = 1:
	set(value):
		level = value
		stats_updated.emit()

var player_name: String = "Trucker"

# Function to add money
func add_money(amount: int):
	money += amount

# Function to add level
func add_level(amount: int):
	level += amount
