fx_version 'cerulean'
game 'gta5'

author 'Nyrone Network'
description 'A car pack that Includes EMS and Police vehicle'
version '1.0.0'

files {
    'data/**/*.meta',
    'data/**/*.xml',
    'data/**/*.dat',
    'data/**/*.ytyp'
}
 
data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
-- data_file 'DLCTEXT_FILE' 'data/**/dlctext.meta'
-- data_file 'CARCONTENTUNLOCKS_FILE' 'data/**/carcontentunlocks.meta'

client_script 'vehicle_names.lua'
