extends PopupPanel

@onready var item_name: Label = %ItemName

func _on_item_inspected(item) -> void:
	visible = true
	item_name.text = item

func _on_close_pressed() -> void:
	visible = false
