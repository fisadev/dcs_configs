-- simshaker
pcall(function() local SimShakerlfs=require('lfs'); dofile(SimShakerlfs.writedir()..'Scripts/SimShaker.lua');
dofile(lfs.writedir()..[[Scripts\SimShaker-export-core\ExportCore.lua]]); end, nil)

-- tacview temporarily disabled as it breaks SSA 2.10.0
-- local Tacviewlfs=require('lfs');dofile(Tacviewlfs.writedir()..'Scripts/TacviewGameExport.lua')

-- srs
pcall(function() local dcsSr=require('lfs');dofile(dcsSr.writedir()..[[Mods\Services\DCS-SRS\Scripts\DCS-SimpleRadioStandalone.lua]]); end,nil)