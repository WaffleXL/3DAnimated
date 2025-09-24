extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Run1/AnimationPlayer.play("mixamo_com")
	$Run2/AnimationPlayer.play("MeleeLib/Die1")
	$Run3/AnimationPlayer.play("MeleeLib/HeavyWalking")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
