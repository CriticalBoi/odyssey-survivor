extends Control

var level = "res://World/world1.tscn"

func _on_btn_play_click_end():
	get_tree().change_scene_to_file(level)

func _on_btn_exit_click_end():
	get_tree().quit()
