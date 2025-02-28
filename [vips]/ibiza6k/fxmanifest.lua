fx_version 'cerulean'
game 'gta5'

files {
	'data/**/carcols.meta',
	'data/**/carvariations.meta',
	'data/**/contentunlocks.meta',
	'data/**/handling.meta',
	'data/**/vehiclelayouts.meta',
	'data/**/vehicles.meta',
	'data/**/caraddonContentUnlocks.meta'
}

data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/contentunlocks.meta'
data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/caraddoncontentunlocks.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'


files {
	'audio/*.dat151.rel',
	'audio/*.dat54.rel',
	'audio/**/*.awc'
  }
  
data_file 'AUDIO_GAMEDATA' 'audio/brabus850_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/brabus850_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/dlc_brabus850'