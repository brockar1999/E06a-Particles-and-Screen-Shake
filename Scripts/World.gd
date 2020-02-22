extends Node2D

onready var Camera = $Camera

func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_pressed("w"):
		$Camera.add_trauma(20)
	if Input.is_action_pressed("a"):
		$Camera.add_trauma(20)
	if Input.is_action_pressed("d"):
		$Camera.add_trauma(20)
	if Input.is_action_pressed("s"):
		$Camera.add_trauma(20)
