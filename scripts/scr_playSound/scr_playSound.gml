/// @description scr_playSound plays a sound in a clean way.
/// @param soundID
/// @param loops

var _soundID = argument0;
var _loops = argument1;

if (audio_is_playing(_soundID))
{
	audio_stop_sound(_soundID);
}
var _soundPlayed = audio_play_sound_on(global.SEemitter, _soundID, _loops, 10);

return _soundPlayed;