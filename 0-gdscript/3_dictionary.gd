extends Node

var dictionary = {
	"key_one": "value_one",
	"key_two": 20,
	10: 100.42,
	20.3453: "some_value",
	"key_vector": Vector2(1, 2),
	Vector2(1, 2): Vector2(10, 20)
	}
	
var lua_style_dictionary = {
	key = "value",
	other_key = 2.34534,
	vector_key =  Vector2(40, 40),
	"key_two" = 200,
	}

func _ready() -> void:
	#prints value_one
	print(dictionary["key_one"])
	
	#prints 20
	print(dictionary["key_two"])
	
	#prints 100
	print(dictionary[10])
	
	#prints some_value
	print(dictionary[20.3453])
	
	#prints (1.0, 2.0)
	print(dictionary["key_vector"])
	
	#prints (10.0, 20.0)
	print(dictionary[Vector2(1, 2)])
	
	#prints (40.0, 40.0)
	print(lua_style_dictionary["vector_key"])
	
	#prints 200
	print(lua_style_dictionary["key_two"])
