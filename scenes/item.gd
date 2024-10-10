extends Button

signal item_inspected(name)

func _on_pressed() -> void:
	item_inspected.emit(name)
