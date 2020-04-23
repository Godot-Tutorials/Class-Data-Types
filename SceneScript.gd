extends Node

# Class as Data Types
var object: Object
var node: Node
var animal: Animal

# Called when the node enters the scene tree for the first time.
func _ready():
	
	object = Frog.new() as Object
	node = Frog.new() as Node
	animal = Frog.new() as Animal
	
	# engine tries to cast data types even if not explicitly written in code
	object = Frog.new() # notice 'as' keyword is missing
	
	animal.eat() # notice how we can use the eat function, casting worked!
	
	pass # Replace with function body.


