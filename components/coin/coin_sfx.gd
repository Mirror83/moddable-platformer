extends AudioStreamPlayer

func _ready() -> void:
	Global.coin_collected.connect(func(): play())
	
