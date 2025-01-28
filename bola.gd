extends Node2D

var velocy: int = 5
var velocx: int = 10
var diry: int = 1
var dirx: int = 1 
var dirl: int = 1

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position.y =position.y + diry * ( velocy + delta) 
	if position.y >= 648: 
		diry = - diry
		position.y = 624

	elif position.y <= 60:
		diry = - diry 

	position.x =position.x + dirx * ( velocx + delta)
	if position.x >= 1092:
		dirx = - dirx 
	elif position.x <= 80:
		dirx= - dirx 
