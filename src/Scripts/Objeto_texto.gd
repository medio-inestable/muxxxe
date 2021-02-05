extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
onready var objeto_texto = $'.'
onready var texto = $'RichTextLabel'
export(NodePath) var texto_select_path
onready var texto_select = get_node(texto_select_path)


# Called when the node enters the scene tree for the first time.
func _ready():
	texto.text = texto_select.texto_array[0]
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _show_itself():
	objeto_texto.show()
	
func _hide_itself():
	objeto_texto.hide()
