extends Button

export var Next_Scene = ""

func _ready():
	var _connect = connect("pressed", self, "_button_pressed")

func _button_pressed():
	if Next_Scene != "":
		var _scene = get_tree().change_scene(Next_Scene)

