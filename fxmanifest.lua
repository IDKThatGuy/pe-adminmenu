fx_version 'cerulean'

game 'gta5'

lua54 'yes'

description 'An admin menu created with esx_menu_default by Project-Entity'

version '2.0.1'

shared_script {
    'config.lua'
}

client_scripts {
    '@es_extended/locale.lua',
    'client/admin_cl.lua',
    'client/entityiter.lua',
    'locales/es.lua',
    'locales/en.lua'
}

server_scripts {
    '@es_extended/locale.lua',
    'server/admin_sv.lua',
    'locales/es.lua',
    'locales/en.lua'
}