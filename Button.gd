extends Button


var is_paused = false


func _pressed():
	if (is_paused):
		is_paused = false
		text = "Pausar"
	
	elif (not is_paused):
		is_paused = true
		text = "Jogar"
		
	# text = "Jogar" if is_paused else "Pausar"
		

