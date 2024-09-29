extends Control

var current_page := 1
@onready var previous_button := $PanelContainer/VBoxContainer/HBoxContainer/Previous
@onready var next_button := $PanelContainer/VBoxContainer/HBoxContainer/Next

func _ready() -> void:
	previous_button.disabled = true
	next_button.disabled = false

func _on_next_pressed() -> void:
	current_page += 1
	next_button.disabled = true
