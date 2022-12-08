extends ProgressBar


func _physics_process(_delta):
	value = get_node_or_null("/root/Game/Drone_container/Drone").health
