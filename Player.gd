# Player.gd
extends Sprite

func _process(delta):
	$"/root/MyGame/Score".increase(1)
	# $"../Score".increase(1) # An Alternative Way 

	