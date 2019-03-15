// @description scr_initRoomGrid STORE INFO ON TILE MAP
var _layerID = layer_get_id("WallTiles");
global.collisionTiles = layer_tilemap_get_id(_layerID);

// CONVERT TILE MAP INTO GRID FOR CALCULATIONS
global.roomGrid = ds_grid_create(room_width div TILESIZE, room_height div TILESIZE);
ds_grid_clear(global.roomGrid, FREE);

for (var i = 0; i < ds_grid_width(global.roomGrid); i++)
{
	for (var k = 0; k < ds_grid_height(global.roomGrid); k++)
	{
		if scr_tileCollideAtPoint(global.collisionTiles, [i*TILESIZE, k*TILESIZE])
		{
			ds_grid_set(global.roomGrid, i, k, WALL);
		}
	}
}