extends Control

func _ready():
	var responses = $Responses.get_children()
	for r in responses:
		if r.Next_Scene == "":
			r.queue_free()
