extends Area2D


func _on_itens_body_entered(body):
	print(body.name)
	$Anim.play("collected")



func _on_Anim_animation_finished(anim_name):
	if anim_name == "collected":
		queue_free()
