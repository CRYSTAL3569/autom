$vm = $env:COMPUTERNAME
$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
if ($vm -eq 1){$charname = "1"}
if ($vm -eq 2){$charname = "2"}
if ($vm -eq 3){$charname = "3"}
if ($vm -eq 4){$charname = "4"}
if ($vm -eq 5){$charname = "5"}
if ($vm -eq 6){$charname = "6"}
if ($vm -eq 7){$charname = "7"}
if ($vm -eq "DESKTOP"){$charname = "TEST"}
$file = $ScriptDir + "\classes\sorceress.lua"
$find = 'Config.CharacterName  = "Blizzard" -- Name of the character. Bot will automatically find character and select it. **** CASE SENSITIVE ***'
$replace = "Config.CharacterName  = ""$charname"" -- Name of the character. Bot will automatically find character and select it. **** CASE SENSITIVE ***"
(Get-Content $file).replace($find, $replace) | Set-Content $file
$file = $ScriptDir + "\classes\paladin.lua"
$find = 'Config.CharacterName  = "Hammer" -- Name of the character. Bot will automatically find character and select it. **** CASE SENSITIVE ***'
$replace = "Config.CharacterName  = ""$charname"" -- Name of the character. Bot will automatically find character and select it. **** CASE SENSITIVE ***"
(Get-Content $file).replace($find, $replace) | Set-Content $file
