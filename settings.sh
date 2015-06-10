#!/bin/bash

# ==================
# Primary WAD
# Only select 1 WAD
# ==================
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

# ==================
# Mod IWADS
# Select as many as you like
# ==================
WAD_LIST=()

# Skull Tag Hi-Res Textures
#WAD_LIST+=("$WAD_DIR/st_hi-res.pk3")

# Brutal Doom
WAD_LIST+=("$WAD_DIR/brutalv20.pk3")

# Doom Metal
WAD_LIST+=("$WAD_DIR/DoomMetalVol4.wad")

# Techno Music Pack
#WAD_LIST+=("$WAD_DIR/BDTMP_DOOM+DOOM2.wad")
#WAD_LIST+=("$WAD_DIR/BDTMP_PLUTONIA.wad")
#WAD_LIST+=("$WAD_DIR/BDTMP_TNT.wad")

export WAD
export WAD_LIST
