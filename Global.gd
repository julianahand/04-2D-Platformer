extends Node

var level = 1
var score = 0
var timer = 0

func _unhandled_input(_event):
	if Input.is_action_pressed("quit"):
		get_tree().quit()

func increase_score(s):
	score += s
