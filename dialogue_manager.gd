extends Node

var dialogue = [
    "Welcome, player.",
    "This is a dialogue system demo.",
    "Choices can be added here."
]

var index = 0

func next_line():
    if index < dialogue.size():
        print(dialogue[index])
        index += 1
