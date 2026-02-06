-- simshaker with some weird hacks to prevent SSA 2.10.0 from breaking the config on boot
local SimShakerlfs=require('lfs'); dofile(SimShakerlfs.writedir()..'Scripts/SimShaker.lua')
dofile(SimShakerlfs.writedir()..[[Scripts\SimShaker-export-core\ExportCore.lua]])
dofile(lfs.writedir()..[[Scripts\SimShaker-export-core\ExportCore.lua]])
-- tacview temporarily disabled as it breaks SSA 2.10.0
-- local Tacviewlfs=require('lfs');dofile(Tacviewlfs.writedir()..'Scripts/TacviewGameExport.lua')
-- srs
pcall(function() local dcsSr=require('lfs');dofile(dcsSr.writedir()..[[Mods\Services\DCS-SRS\Scripts\DCS-SimpleRadioStandalone.lua]]); end,nil)
