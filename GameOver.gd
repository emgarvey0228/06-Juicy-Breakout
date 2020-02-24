extends Node2D

func _ready():
	pass

func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/Game.tscn")

func _on_Button_toggled(button_pressed):
	pass # Replace with function body.
