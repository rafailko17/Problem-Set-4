extends Node

#1) Declare an array of strings with 5 names in it
var names: Array[String] = ["Victoria", "Betty", "Anastasia", "Dionisia", "Adrianna"]
#2) Write a function that prints the names in order using a for loop and call it from _ready

func _ready() -> void:
	print_names_in_order()

func print_names_in_order() -> void:
	for name in names:
		print(name)
#3) Write a function that takes in an array as an argument and swaps the fist value with the last one.
func swap_first_and_last(arr: Array) -> void:
	if arr.size() < 2:
		return
	
	var temp = arr[0]
	arr[0] = arr[-1]
	arr[-1] = temp
	var names: Array[String] = ["Victoria", "Betty", "Anastasia", "Dionisia", "Adrianna"]
	
	swap_first_and_last(names)
	print(names) # Output: ["Adrianna", "Betty", "Anastasia", "Dionisia", "Victoria"]
