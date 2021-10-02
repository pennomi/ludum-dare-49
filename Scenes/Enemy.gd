extends KinematicBody

export(NodePath) var target_path

func _physics_process(delta):
	var direction = Vector2(0, 0)
#	if target:
#		var player_transform = target.get_global_transform().origin
