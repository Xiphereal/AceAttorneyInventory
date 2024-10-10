extends PopupPanel

func _on_item_inspected() -> void:
	visible = true


func _on_close_pressed() -> void:
	visible = false
