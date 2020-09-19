# cavestory
Cave Story port for RetroFW devices based on NXEngine 1.0.0.4, using SDL_Mixer to eliminate slowdown when playing music.

### Build Requirements:

* SDL
* SDL_ttf
* SDL_mixer
* libdrm

To build, simply `make`, followed by `make opk` in src.

profile.dat and settings file is located in $HOME/.cavestory/

### Default controls:

* Directional movement - D-PAD
* Jump - B 
* Fire - Y 
* Weapon Previous - A
* Weapon Next - X
* Inventory - L
* Map - R
* Select - Menu
* Start - Options

### Credits:
<Cave Story ~ Doukutsu Monogatari> (C) Studio Pixel 2004

[NXEngine](http://nxengine.sourceforge.net/) by Caitlin Shaw, GPLv3

[NXEngine](https://github.com/EXL/NXEngine) fork by EXL, implemented SDL_Mixer support.

[rs97-NXEngine](https://github.com/jbanes/rs97-nxengine) by jbanes, later maintained by pingflood, koszanski
