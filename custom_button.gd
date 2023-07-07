@tool
extends Button

# Custom node logic

# Initialize the custom node here:
func _enter_tree():
    # Connect pressed signal with function
    pressed.connect(_on_button_clicked)

# Cleanup the custom node here:
func _exit_tree():
    pass

# Called then button is clicked:
func _on_button_clicked():
    print("Button clicked.")
