@tool
extends EditorPlugin

# Custom plugin main file

# Initialize the plugin here:
func _enter_tree():
	# Register custom node with name, parent type, script and icon:
	add_custom_type("CustomButton", "Button", preload("custom_button.gd"), preload("custom_button_icon_16x16.png"))

# Cleanup the plugin here:
func _exit_tree():
	# Plugin deactivated, remove custom button:
	remove_custom_type("CustomButton")
