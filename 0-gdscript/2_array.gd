extends Node

# Use a single indentation level to distinguish continuation lines

var typed_array: Array[int] = [
	1,
	2,
	3,
]

func _ready() -> void:
	#prints '1'
	print(typed_array[0])
	
