$ScriptDir = Split-Path $script:MyInvocation.MyCommand.Path
Invoke-WebRequest 'https://raw.githubusercontent.com/CRYSTAL3569/autom/main/JMOD/Config.lua?token=GHSAT0AAAAAABUKW54ILLA6SK4ZRPGA2RICYVQYJSA' -OutFile .\config.lua
Invoke-WebRequest 'https://raw.githubusercontent.com/CRYSTAL3569/autom/main/JMOD/Classes/Paladin.lua?token=GHSAT0AAAAAABUKW54IA52X7EPV6AWBBPFGYVQYKCA' -OutFile .\classes\Paladin.lua
Invoke-WebRequest 'https://raw.githubusercontent.com/CRYSTAL3569/autom/main/JMOD/Classes/Sorceress.lua?token=GHSAT0AAAAAABUKW54JDQMPSWA5WBBQSBTIYVQYKVA' -OutFile .\classes\Sorceress.lua
Invoke-WebRequest 'https://raw.githubusercontent.com/CRYSTAL3569/autom/main/JMOD/pickits/pickitC.nip?token=GHSAT0AAAAAABUKW54JRVJGC373PRPC4J32YVQYLBQ' -OutFile .\pickits\pickitC.nip

