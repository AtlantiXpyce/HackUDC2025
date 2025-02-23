extends Control

var dialog = [
	'Hola! Soy Linuka, encantada!'
]

var dialog_index = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		if dialog_index < dialog.size():
			$Diálogo/Label.text=dialog[dialog_index]
			$Diálogo/Label.percent
	pass
