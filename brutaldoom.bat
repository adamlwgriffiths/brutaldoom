@echo off

set APP="zandronum.exe"

set WAD_DIR="wads"

REM Ultimate Doom
REM set IWAD="$WAD_DIR/DOOM.WAD"
REM Doom 2: Hell On Earth
set IWAD="$WAD_DIR/DOOM2.WAD"
REM Final Doom - The Plutonia Experiment
REM set IWAD="$WAD_DIR/PLUTONIA.WAD"
REM Final Doom - TNT: The Evilution
REM set IWAD="$WAD_DIR/TNT.WAD"
REM  Heretic
REM set IWAD="$WAD_DIR/HERETIC.WAD"
REM Hexen - Beyond Heretic
REM set IWAD="$WAD_DIR/HEXEN.WAD"
REM Hexen Death Kings
REM set IWAD="$WAD_DIR/HEXDD.WAD"
REM Strife
REM set IWAD="$WAD_DIR/STRIFE1.WAD"

set WADS=""
set WADS="%WADS -file %WAD_DIR%/brutalv018a.pk3"
set WADS="%WADS -file %WAD_DIR%/BDMutator_BrutalDoomRegeneration.wad"
REM set WADS="%WADS -file %WAD_DIR%/BDMutator_DannyGloverOriginalFuckYourself.pk3"
REM set WADS="%WADS -file %WAD_DIR%/BDMutator_EasyMonsters.pk3"
REM set WADS="%WADS -file %WAD_DIR%/BDMutator_NoFlares.pk3"
REM set WADS="%WADS -file %WAD_DIR%/BDMutator_noreloadsv2.pk3"
REM set WADS="%WADS -file %WAD_DIR%/BDMutator_noscreeneffects.pk3"
REM set WADS="%WADS -file %WAD_DIR%/BDMutator_PistolForBrutalDoomV2.pk3"
REM set WADS="%WADS -file %WAD_DIR%/BDMutator_RestoreInvisibilityPowerup.pk3"
REM set WADS="%WADS -file %WAD_DIR%/BDMutator_SimpleWeapons.pk3"
set WADS="%WADS -file %WAD_DIR%/BDMutator_v16zombiesounds.pk3"
set WADS="%WADS -file %WAD_DIR%/DoomMetalVol3.wad"
REM set WADS="%WADS -file %WAD_DIR%/RealGoreForBrutalDoomV1.pk3"

set ARGS="%APP%"
set ARGS="%ARGS% -iwad %IWAD%"
set ARGS="%ARGS% %WADS%"

echo %ARGS%
%ARGS%
