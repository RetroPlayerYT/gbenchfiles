@echo off
echo Greenbench
echo
echo Type "bench list" to see the list of the mods and ressource packs.                                                                         
echo Type "bench help" to see the list of all the commands.
SET /P M=Type in the number beside the Mincraft Launcher you want and then press ENTER:  
IF %M%==bench list start (name of file)
IF %M%==bench help start (name of file)
IF %M%==gbench://retroakame/aetherretexture start https://gl.githack.com/rodrigosanchopires/gbenchmods/-/raw/master/Aether_Texture_Pack.zip