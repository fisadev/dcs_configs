-- simshaker
dofile(lfs.writedir()..[[Scripts\SimShaker-export-core\ExportCore.lua]])
local SimShakerlfs=require('lfs'); dofile(SimShakerlfs.writedir()..'Scripts/SimShaker.lua')

--tacview
local Tacviewlfs=require('lfs');dofile(Tacviewlfs.writedir()..'Scripts/TacviewGameExport.lua')

-- srs
pcall(function() local dcsSr=require('lfs');dofile(dcsSr.writedir()..[[Mods\Services\DCS-SRS\Scripts\DCS-SimpleRadioStandalone.lua]]); end,nil)

