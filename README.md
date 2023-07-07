# godot-plugin-template-gdscript

Simple Godot 4 plugin template in GDScript.

## How to start creating?

1. Create project in Godot 4.
2. Create `res://addods` directory.
3. Open Terminal or CMD and `cd` into addons directory, for example `cd C:\godot-projects\my-project-1`.
4. Clone this repository: `git clone https://github.com/eweninja/godot-plugin-template-gdscript`.
5. Rename directory as you want to.

## Creating plugins

Minimal requirement is to have two files in plugin folder:
- main script, for example `plugin.gd`
- config file `plugin.cfg`

In config file you have to specify the name, description, author, version and base script.
In the plugin scripts you have to add `@tool` keyword.
