fx_version 'cerulean'
game 'gta5'

author 'mano.6195'
description 'Sistema de anuncios de job | https://discord.gg/viperz'
lua54 'yes'

client_scripts {
    'client.lua'
}

server_scripts {
    'server.lua'
}

shared_scripts {
    'config.lua',
    '@es_extended/imports.lua',
}

ui_page{
    'html/index.html'
}

files {
    'html/index.html',
    'html/style.css',
    'html/script.js',
    'html/fonts/BoxedMedium.ttf',
}