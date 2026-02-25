extends Node

var energy = 100
var score = 0

func _process(delta):
    energy -= delta * 2
    score += delta * 5

    if energy <= 0:
        game_over()

func game_over():
    print("Game Over")
