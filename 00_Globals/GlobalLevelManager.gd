extends Node


var current_tilemap_bounds : Array[ Vector2 ]
signal TileMapBoundsCanged( bounds : Array[ Vector2 ])

func ChangedTilemapBounds( bounds : Array[ Vector2 ]) -> void:
	current_tilemap_bounds = bounds
	TileMapBoundsCanged.emit( bounds )
