extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_ButtonServer_pressed():
	print("Trying to create a server");
	Network.create_server();
	pass # replace with function body


func _on_ButtonClient_pressed():
	print("Trying to create a client");
	Network.create_client();
	pass # replace with function body