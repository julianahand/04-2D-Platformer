extends Node2D

onready var Enemy1 = load("res://Enemies/Enemy1.tscn")
var initial_position = Vector2(200,200)

func _process(_delta):
	if not has_node("Player"):
		var enemy1 = Enemy1.instance()
		enemy1.position = initial_position
		enemy1.name = "Player"
		add_child(enemy1)
