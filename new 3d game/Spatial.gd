extends Spatial
func _process(delta):
	if Input.is_action_pressed('right'):
		rotate_y(-0.01)
	if Input.is_action_pressed('left'):
		rotate_y(0.01)
	if Input.is_action_pressed('up'):
		rotate_x(0.01)
	if Input.is_action_pressed('down'):
		rotate_x(-0.01)
