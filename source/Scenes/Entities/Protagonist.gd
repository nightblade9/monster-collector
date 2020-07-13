extends Sprite

func _unhandled_key_input(event):
	if event is InputEventKey:
		var key_event = event as InputEventKey
		if key_event.pressed:
			var test = InputMap.get_action_list("ui_right")
			
			var scancode = key_event.scancode
			if scancode in InputMap.get_action_list("ui_right"):
				print("RIGHT!")
			elif scancode in InputMap.get_action_list("ui_up"):
				print("UP!")

func _process(delta):
	pass
