REM ==================
REM Primary WAD
REM Only select 1 WAD
REM ==================
REM Ultimate Doom
REM set IWAD=%WAD_DIR%/DOOM.WAD

REM Doom 2: Hell On Earth
set IWAD=%WAD_DIR%/DOOM2.WAD

REM Final Doom - The Plutonia Experiment
REM set IWAD=WAD_DIR%/PLUTONIA.WAD

REM Final Doom - TNT: The Evilution
REM set IWAD=%WAD_DIR%/TNT.WAD

REM  Heretic
REM set IWAD=%WAD_DIR%/HERETIC.WAD

REM Hexen - Beyond Heretic
REM set IWAD=%WAD_DIR%/HEXEN.WAD

REM Hexen Death Kings
REM set IWAD=%WAD_DIR%/HEXDD.WAD

REM Strife
REM set IWAD=%WAD_DIR%/STRIFE1.WAD

REM ==================
REM Mod IWADS
REM Select as many as you like
REM ==================
set WADS=
REM Skull Tag Hi-Res Textures
REM set WADS=%WADS% -file %WAD_DIR%/st_hi-res.pk3

REM Brutal Doom
set WADS=%WADS% -file %WAD_DIR%/brutalv20.pk3

REM Doom Metal
set WADS=%WADS% -file %WAD_DIR%/DoomMetalVol4.wad

REM Techno Music Pack
REM set WADS=%WADS% -file %WAD_DIR%/BDTMP_DOOM+DOOM2.wad
REM set WADS=%WADS% -file %WAD_DIR%/BDTMP_PLUTONIA.wad
REM set WADS=%WADS% -file %WAD_DIR%/BDTMP_TNT.wad
