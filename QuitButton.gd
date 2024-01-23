extends Button
class_name QuitButton

func _ready():
	# grab focus on quit button, so can close program easily via controller, not just touch/mouse
	self.grab_focus()

func _pressed():
	get_tree().quit()
