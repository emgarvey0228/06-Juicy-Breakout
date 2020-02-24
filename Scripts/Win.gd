extends Node2D

func _ready():
	pass

func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/Game.tscn")


func _on_NO_toggled(button_pressed):
	get_tree().change_scene("res://Scenes/End.tscn")
