extends Label

func _process(_delta):
	# Engine.get_frames_per_second() returns the current FPS
	text = "FPS: " + str(Engine.get_frames_per_second())
