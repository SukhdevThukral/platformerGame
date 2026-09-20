extends TileMapLayer

func _ready() -> void:
	$Label.hide()

func _on_area_2d_body_entered(body: Node2D) -> void:
	if body is CharacterBody2D:
		$Label.show()

func _on_area_2d_body_exited(body: Node2D) -> void:
	if body is CharacterBody2D:
		$Label.hide()
