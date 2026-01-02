extends Node

#Enums are basically a shorthand for constants,
#and are pretty useful if you want to assign consecutive integers to some constant.

enum {
	A,
	B,
	C,
}

enum Named {
	NAMED_A,
	NAMED_B,
	NAMED_C,
}

enum Custom {
	CUSTOM_A = -1,
	CUSTOM_B = 4,
	CUSTOM_C = 50,
}

func _ready() -> void:
	# prints '0'
	print(A)
	
	# prints '0'
	print(Named.NAMED_A)

	# prints '-1'
	print(Custom.CUSTOM_A)

	# prints '50'
	print(Custom.CUSTOM_C)
	
	#prints { "CUSTOM_A": -1, "CUSTOM_B": 4, "CUSTOM_C": 50 }
	print(Custom)
	
	#prints ["CUSTOM_A", "CUSTOM_B", "CUSTOM_C"]
	print(Custom.keys())

	
