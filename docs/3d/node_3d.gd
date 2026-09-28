extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Dancing/AnimationPlayer.play("mixamo_com")
	$Dancing2/AnimationPlayer.play("mixamo_com")
	$Dancing3/AnimationPlayer.play("mixamo_com")
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
