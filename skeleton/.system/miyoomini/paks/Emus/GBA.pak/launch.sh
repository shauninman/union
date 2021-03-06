#!/bin/sh
# /.system/miyoomini/paks/Emus/GBA/launch.sh

EMU_TAG=GBA
EMU_EXE=gpsp
# EMU_EXE=mgba

ROM="$1"

EMU_DIR=$(dirname "$0")
mkdir -p "$SDCARD_PATH/Bios/$EMU_TAG"
mkdir -p "$SDCARD_PATH/Saves/$EMU_TAG"
HOME="$USERDATA_PATH"
cd "$HOME"
picoarch "$SYSTEM_PATH/lib/retroarch/${EMU_EXE}_libretro.so" "$ROM" LCD &> "$LOGS_PATH/$EMU_TAG.txt"
