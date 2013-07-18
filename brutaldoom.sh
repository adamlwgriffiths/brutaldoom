#!/bin/bash

APP="Zandronum.app/Contents/MacOS/zandronum"
WAD_DIR="wads"

# Ultimate Doom
#IWAD="$WAD_DIR/DOOM.WAD"
# Doom 2: Hell On Earth
IWAD="$WAD_DIR/DOOM2.WAD"
# Final Doom - The Plutonia Experiment
#IWAD="$WAD_DIR/PLUTONIA.WAD"
# Final Doom - TNT: The Evilution
#IWAD="$WAD_DIR/TNT.WAD"
# Heretic
#IWAD="$WAD_DIR/HERETIC.WAD"
# Hexen - Beyond Heretic
#IWAD="$WAD_DIR/HEXEN.WAD"
# Hexen Death Kings
#IWAD="$WAD_DIR/HEXDD.WAD"
# Strife
#IWAD="$WAD_DIR/STRIFE1.WAD"

WAD_LIST=()
WAD_LIST+=("$WAD_DIR/brutalv018a.pk3")
WAD_LIST+=("$WAD_DIR/BDMutator_BrutalDoomRegeneration.wad")
#WAD_LIST+=("$WAD_DIR/BDMutator_DannyGloverOriginalFuckYourself.pk3")
#WAD_LIST+=("$WAD_DIR/BDMutator_EasyMonsters.pk3")
#WAD_LIST+=("$WAD_DIR/BDMutator_NoFlares.pk3")
#WAD_LIST+=("$WAD_DIR/BDMutator_noreloadsv2.pk3")
#WAD_LIST+=("$WAD_DIR/BDMutator_noscreeneffects.pk3")
#WAD_LIST+=("$WAD_DIR/BDMutator_PistolForBrutalDoomV2.pk3")
#WAD_LIST+=("$WAD_DIR/BDMutator_RestoreInvisibilityPowerup.pk3")
#WAD_LIST+=("$WAD_DIR/BDMutator_SimpleWeapons.pk3")
WAD_LIST+=("$WAD_DIR/BDMutator_v16zombiesounds.pk3")
WAD_LIST+=("$WAD_DIR/DoomMetalVol3.wad")
#WAD_LIST+=("$WAD_DIR/RealGoreForBrutalDoomV1.pk3")

ARGS="$APP -iwad $IWAD"

for WAD in "${WAD_LIST[@]}"; do
	ARGS="$ARGS -file $WAD"
done

echo $ARGS

#exec Zandronum.app/Contents/MacOS/zandronum -iwad wads/doom2.wad -file wads/brutaldoomv016b.pk3
exec $ARGS

