resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
description 'ESX Service Request'
version '1.0'

client_scripts {
    '@es_extended/locale.lua',
    'locales/br.lua',
    'locales/en.lua',
    '@bz_calls/common.lua',
    '@bz_calls/client.lua',
    '@bz_calls/esx/common.lua',
    'config.lua',
    'client.lua',
}

server_script {
    '@es_extended/locale.lua',
    'locales/br.lua',
    'locales/en.lua',
    '@bz_calls/common.lua',
    '@bz_calls/server.lua',
    '@bz_calls/esx/common.lua',
    'config.lua',
    'server.lua',
}
