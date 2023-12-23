extends CharacterBody2D

@export var SPEED: int = 50


func _ready():
	print("ready")

func _physics_process(_delta):
	
	var target = get_viewport().get_mouse_position()
	
	
