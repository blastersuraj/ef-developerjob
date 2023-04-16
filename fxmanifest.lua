fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'EF-Productions'
desciption 'EF-DeveloperJob Script Made By BlasterSuraj#4406'
discord 'https://discord.gg/HGzjtD846H'

shared_script 'config.lua'

client_script {
    'ef-files/ef_client.lua',
    'ef-files/ef_targets.lua'
}
server_script 'ef-files/ef_server.lua'

escrow_ignore {
    'ef-files/ef_client.lua',
    'ef-files/ef_server.lua',
    'ef-files/ef_targets.lua',
    'config.lua',
}   

dependency 'mythic_notify'
