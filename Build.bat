@echo off
echo Build Script: Building %1
call genkickass-script.bat -t C64 -o prg_files -m false -s false -l "RETRO_DEV_LIB"
call KickAss.bat mlb.asm
copy prg_files\\_in.spr x:\\www\\html\\m64\\in\\ML.X.SPR
copy prg_files\\mlb.all.prg x:\\www\\html\\m64\\MLB.PRG
copy prg_files\\mlb.all.prg E:\\dev\\github\\cityxen\\meatloaf-specialty\\data\\BUILD_CBM\\mlb.prg