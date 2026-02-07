@tool
extends EditorPlugin


func _enter_tree() -> void:
	add_custom_type("MeshPath3D", "Node3D", preload("MeshPath3D_node.gd"), null)
	add_custom_type("MeshPath3DVM", "Node3D", preload("MeshPath3DVM_node.gd"), null)
	add_autoload_singleton("MeshPath3D_utils", "res://addons/mesh_path_3d/MeshPath3D_utils.gd")


func _exit_tree() -> void:
	remove_custom_type("MeshPath3D")
	remove_custom_type("MeshPath3DVM")
	remove_autoload_singleton("MeshPath3D_utils")
