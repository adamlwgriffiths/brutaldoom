#!/bin/bash

#
# Primary WAD
# Only select 1 WAD
#
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

#
# Mod IWADS
# Select as many as you like
#
WAD_LIST=()
WAD_LIST+=("$WAD_DIR/brutal19.pk3")
WAD_LIST+=("$WAD_DIR/BDMutator_BrutalDoomRegeneration.wad")
#WAD_LIST+=("$WAD_DIR/BDMutator_DannyGloverOriginalFuckYourself.pk3")
#WAD_LIST+=("$WAD_DIR/BDMutator_EasyMonsters.pk3")
#WAD_LIST+=("$WAD_DIR/BD19Mutator_NoFlares.pk3")
#WAD_LIST+=("$WAD_DIR/BDMutator_noreloadsv2.pk3")
#WAD_LIST+=("$WAD_DIR/BDMutator_noscreeneffects.pk3")
#WAD_LIST+=("$WAD_DIR/BDMutator_PistolForBrutalDoomV3.pk3")
#WAD_LIST+=("$WAD_DIR/BD19Mutator_RestoreInvisibilityPowerup.pk3")
#WAD_LIST+=("$WAD_DIR/BDMutator_SimpleWeapons.pk3")
#WAD_LIST+=("$WAD_DIR/RealGoreForBrutalDoomV1.pk3")
#WAD_LIST+=("$WAD_DIR/doomvisor_hudWWDN.pk3")
WAD_LIST+=("$WAD_DIR/BDMutator_v16zombiesounds.pk3")
WAD_LIST+=("$WAD_DIR/DoomMetalVol4.wad")
#WAD_LIST+=("$WAD_DIR/BDTMP_DOOM+DOOM2.wad")
#WAD_LIST+=("$WAD_DIR/BDTMP_PLUTONIA.wad")
#WAD_LIST+=("$WAD_DIR/BDTMP_TNT.wad")

export WAD
export WAD_LIST
