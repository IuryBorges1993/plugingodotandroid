extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	if Engine.has_singleton("MySingleton"):
		var singleton = Engine.get_singleton("MySingleton")
		OS.alert(singleton.myFunction("World"))
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
