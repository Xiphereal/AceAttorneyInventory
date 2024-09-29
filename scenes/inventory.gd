extends Control

var current_page := 1
@onready var previous_button := $PanelContainer/VBoxContainer/HBoxContainer/Previous
@onready var next_button := $PanelContainer/VBoxContainer/HBoxContainer/Next
@onready var page_number := $PanelContainer/VBoxContainer/PagesNumber

func _ready() -> void:
	previous_button.disabled = true
	next_button.disabled = false

func _on_previous_pressed() -> void:
	current_page -= 1
	
	page_number.text = str(current_page) + "/2"
	previous_button.disabled = true
	next_button.disabled = false

func _on_next_pressed() -> void:
	current_page += 1
	
	page_number.text = str(current_page) + "/2"
	previous_button.disabled = false
	next_button.disabled = true
