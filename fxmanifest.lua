fx_version 'cerulean'
games { 'gta5' }

author 'devyn'

client_script "client.lua"
server_script "server.lua"
shared_script '@es_extended/imports.lua'
ui_page "html/index.html"

files({
	"html/*",
})


lua54 'yes'
