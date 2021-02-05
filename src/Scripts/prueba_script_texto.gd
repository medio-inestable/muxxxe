extends RichTextLabel


onready var texto = $'.'


# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	#texto.hide()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _show_itself():
	texto.show()
	
func _hide_itself():
	texto.hide()
