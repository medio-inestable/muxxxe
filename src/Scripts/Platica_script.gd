extends MeshInstance


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export(NodePath) var texto_canvas_path
onready var texto_canvas = get_node(texto_canvas_path)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Area_body_entered(body):
	texto_canvas._show_itself()
	
	
func _on_Area_body_exited(body):
	texto_canvas._hide_itself()
