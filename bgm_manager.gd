extends Node


func _ready() -> void:
	Global.game_ended.connect(_on_game_ended)


func _on_game_ended(ending: Global.Endings):
	$BackgroundMusic.stop()
	if ending == Global.Endings.WIN:
		$WinSFX.play()
	else:
		$LoseSFX.play()
