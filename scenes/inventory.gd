extends Control

var current_page := 1

func _ready() -> void:
	$PanelContainer/VBoxContainer/HBoxContainer/Previous.disabled = true
	$PanelContainer/VBoxContainer/HBoxContainer/Next.disabled = false

func _on_next_pressed() -> void:
	current_page += 1
	$PanelContainer/VBoxContainer/HBoxContainer/Next.disabled = true
