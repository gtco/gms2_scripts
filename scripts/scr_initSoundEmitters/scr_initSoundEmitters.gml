/// @description scr_initSoundEmitters creates sound emitters.
global.SEemitter = audio_emitter_create();
global.SEVolume = .5;
audio_emitter_gain(global.SEemitter, global.SEVolume);

global.MUSemitter = audio_emitter_create();
global.MUSVolume = .5;
audio_emitter_gain(global.MUSemitter, global.MUSVolume);