require('System\\ScriptCore')
require('System\\ProtocolCore')
--require('Scripts\\WelcomeMessage')
--require('Scripts\\NpcTalk')
require('Utils\\Database')
require('Utils\\DatabaseAsync')
require('Utils\\Cron')
require('Utils\\Functions')
require('Utils\\Schedule')
require('Scripts\\CharFull\\CharFull')  -- ← Aqui está o comando que carrega o script
--requirefolder('Scripts\\TesteProtocol')
requirefolder('Scripts\\AutoPost')



DataBase.Connect(3, "MuOnline", "sa", "Hfw468$~")