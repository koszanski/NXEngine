######################################################################
# Automatically generated by qmake (2.01a) Sun Sep 1 11:04:56 2013
######################################################################

TEMPLATE = app
CONFIG -= console
CONFIG -= app_bundle
CONFIG -= qt
CONFIG += warn_off

win32-g++: TARGET = nx
linux-g++: TARGET = nx
linux-mips-g++: TARGET = nx.dge
linux-arm-gnueabi-g++: TARGET = nx.magxE

CONFIG -= static
CONFIG -= upxed

GCC_STATIC_FLAGS += -static -static-libgcc -static-libstdc++

SDL_LIBS += -lSDLmain -lSDL
win32-g++: STATIC_SDL_LIBS += -lSDLmain -lSDL -liconv -lm -luser32 -lgdi32 -lwinmm
linux-arm-gnueabi-g++: MOTOMAGX_LIBS += -lpthread -lm -lqte-mt -lezxpm -ljpeg -lezxappbase -lezxtapi-xscale-r -llog_util -llighting -lezxsound -lfreetype

OTHER_LIBS += -lSDL_ttf
OTHER_STATIC_LIBS += -lSDL_ttf -lfreetype -lpng -lz

QMAKE_CFLAGS +=
QMAKE_CXXFLAGS += -Wreturn-type -Wformat -Wno-multichar
QMAKE_CXXFLAGS_RELEASE +=
QMAKE_CXXFLAGS_DEBUG += -D DEBUG

# Generic MIPS device
linux-mips-g++: QMAKE_CFLAGS_DEBUG += -D_RZX50
linux-mips-g++: QMAKE_CXXFLAGS_DEBUG += -D_RZX50
linux-mips-g++: QMAKE_CFLAGS_RELEASE += -D_RZX50 -mabi=32 -msoft-float -ffast-math -G0
linux-mips-g++: QMAKE_CXXFLAGS_RELEASE += -D_RZX50 -mabi=32 -msoft-float -ffast-math -G0

# Generic MotoMagX Device
linux-arm-gnueabi-g++: QMAKE_CFLAGS_DEBUG += -D_MOTOMAGX
linux-arm-gnueabi-g++: QMAKE_CXXFLAGS_DEBUG += -D_MOTOMAGX
linux-arm-gnueabi-g++: QMAKE_CFLAGS_RELEASE += -D_MOTOMAGX -march=armv6j -mtune=arm1136jf-s -mfpu=vfp -ffast-math
linux-arm-gnueabi-g++: QMAKE_CXXFLAGS_RELEASE += -D_MOTOMAGX -march=armv6j -mtune=arm1136jf-s -mfpu=vfp -ffast-math

# Headers
INCLUDEPATH += .

win32-g++: {
    INCLUDEPATH += C:/MinGW/include
    INCLUDEPATH += C:/MinGW/include/SDL
} linux-g++ {
    INCLUDEPATH += /usr/include
    INCLUDEPATH += /usr/include/SDL
} linux-mips-g++ {
    INCLUDEPATH += /opt/mipsel-linux-uclibc/usr/include
    INCLUDEPATH += /opt/mipsel-linux-uclibc/usr/include/SDL
} linux-arm-gnueabi-g++: {
    INCLUDEPATH += /opt/toolchains/motomagx/arm-eabi2/include
    INCLUDEPATH += /opt/toolchains/motomagx/arm-eabi2/include/SDL
}

# Libs
!static {
    win32-g++: LIBS += -lmingw32 $${SDL_LIBS} $${OTHER_LIBS}
    linux-g++: LIBS += $${SDL_LIBS} $${OTHER_LIBS}
    linux-mips-g++: LIBS += $${SDL_LIBS} $${OTHER_LIBS}
    linux-arm-gnueabi-g++: QMAKE_LIBDIR += /opt/toolchains/motomagx/arm-eabi2/lib
    linux-arm-gnueabi-g++: LIBS += $${SDL_LIBS} $${OTHER_LIBS} $${MOTOMAGX_LIBS}
} else {
    QMAKE_LFLAGS += $${GCC_STATIC_FLAGS}
    win32-g++: LIBS += -lmingw32 $${OTHER_STATIC_LIBS} $${STATIC_SDL_LIBS}
    linux-g++: LIBS += $${OTHER_STATIC_LIBS} $${STATIC_SDL_LIBS}
    upxed {
        QMAKE_POST_LINK = upx ${DESTDIR_TARGET}
    }
}

RC_FILE = nx.rc

DEPENDPATH += . \
              ai \
              autogen \
              common \
              endgame \
              extract \
              graphics \
              intro \
              pause \
              siflib \
              sound \
              TextBox \
              ai/almond \
              ai/boss \
              ai/egg \
              ai/final_battle \
              ai/first_cave \
              ai/hell \
              ai/last_cave \
              ai/maze \
              ai/npc \
              ai/oside \
              ai/plantation \
              ai/sand \
              ai/sym \
              ai/village \
              ai/weapons \
              ai/weed \
              platform/Linux
# Input
HEADERS += caret.h \
           config.h \
           console.h \
           debug.h \
           dirnames.h \
           floattext.h \
           game.h \
           input.h \
           inventory.h \
           map.h \
           map_system.h \
           maprecord.h \
           nx.h \
           object.h \
           ObjManager.h \
           p_arms.h \
           platform.h \
           player.h \
           profile.h \
           replay.h \
           screeneffect.h \
           settings.h \
           slope.h \
           stageboss.h \
           stagedata.h \
           statusbar.h \
           trig.h \
           tsc.h \
           vararray.h \
           ai/ai.h \
           ai/balrog_common.h \
           ai/IrregularBBox.h \
           ai/stdai.h \
           autogen/asdefs.h \
           autogen/sprites.h \
           common/basics.h \
           common/BList.h \
           common/bufio.h \
           common/DBuffer.h \
           common/DString.h \
           common/FileBuffer.h \
           common/InitList.h \
           common/llist.h \
           common/StringList.h \
           common/SupportDefs.h \
           endgame/credits.h \
           endgame/CredReader.h \
           endgame/island.h \
           graphics/font.h \
           graphics/graphics.h \
           graphics/nxsurface.h \
           graphics/palette.h \
           graphics/safemode.h \
           graphics/sprites.h \
           graphics/tileset.h \
           intro/intro.h \
           intro/title.h \
           pause/dialog.h \
           pause/message.h \
           pause/options.h \
           pause/pause.h \
           siflib/sectSprites.h \
           siflib/sectStringArray.h \
           siflib/sif.h \
           siflib/sifloader.h \
           sound/org.h \
           sound/pxt.h \
           sound/sound.h \
           sound/sslib.h \
           TextBox/ItemImage.h \
           TextBox/SaveSelect.h \
           TextBox/StageSelect.h \
           TextBox/TextBox.h \
           TextBox/YesNoPrompt.h \
           ai/almond/almond.h \
           ai/boss/balfrog.h \
           ai/boss/ballos.h \
           ai/boss/core.h \
           ai/boss/heavypress.h \
           ai/boss/ironhead.h \
           ai/boss/omega.h \
           ai/boss/sisters.h \
           ai/boss/undead_core.h \
           ai/boss/x.h \
           ai/final_battle/doctor.h \
           ai/weapons/weapons.h \
           ai/weapons/whimstar.h \
           common/misc.fdh \
           caret.fdh \
           console.fdh \
           debug.fdh \
           floattext.fdh \
           game.fdh \
           input.fdh \
           inventory.fdh \
           main.fdh \
           map.fdh \
           map_system.fdh \
           niku.fdh \
           object.fdh \
           ObjManager.fdh \
           p_arms.fdh \
           platform.fdh \
           player.fdh \
           playerstats.fdh \
           profile.fdh \
           replay.fdh \
           screeneffect.fdh \
           settings.fdh \
           slope.fdh \
           stageboss.fdh \
           statusbar.fdh \
           trig.fdh \
           tsc.fdh \
           tsc_cmdtbl.h \
           ai/ai.fdh \
           ai/balrog_common.fdh \
           ai/IrregularBBox.fdh \
           common/bufio.fdh \
           common/DBuffer.fdh \
           common/DString.fdh \
           common/InitList.fdh \
           common/StringList.fdh \
           endgame/credits.fdh \
           endgame/CredReader.fdh \
           endgame/island.fdh \
           endgame/misc.fdh \
           extract/crc.fdh \
           extract/extract.fdh \
           extract/extractfiles.fdh \
           extract/extractpxt.fdh \
           extract/extractstages.fdh \
           graphics/font.fdh \
           graphics/graphics.fdh \
           graphics/nxsurface.fdh \
           graphics/palette.fdh \
           graphics/safemode.fdh \
           graphics/sprites.fdh \
           graphics/tileset.fdh \
           intro/intro.fdh \
           intro/title.fdh \
           pause/dialog.fdh \
           pause/message.fdh \
           pause/objects.fdh \
           pause/options.fdh \
           pause/pause.fdh \
           siflib/sectSprites.fdh \
           siflib/sectStringArray.fdh \
           siflib/sif.fdh \
           siflib/sifloader.fdh \
           sound/org.fdh \
           sound/pxt.fdh \
           sound/sound.fdh \
           sound/sslib.fdh \
           TextBox/ItemImage.fdh \
           TextBox/SaveSelect.fdh \
           TextBox/StageSelect.fdh \
           TextBox/TextBox.fdh \
           TextBox/YesNoPrompt.fdh \
           ai/almond/almond.fdh \
           ai/boss/balfrog.fdh \
           ai/boss/ballos.fdh \
           ai/boss/core.fdh \
           ai/boss/heavypress.fdh \
           ai/boss/ironhead.fdh \
           ai/boss/omega.fdh \
           ai/boss/sisters.fdh \
           ai/boss/undead_core.fdh \
           ai/boss/x.fdh \
           ai/weed/weed.fdh \
           ai/egg/egg.fdh \
           ai/egg/egg2.fdh \
           ai/egg/igor.fdh \
           ai/final_battle/balcony.fdh \
           ai/final_battle/doctor.fdh \
           ai/final_battle/doctor_common.fdh \
           ai/final_battle/doctor_frenzied.fdh \
           ai/final_battle/final_misc.fdh \
           ai/final_battle/misery.fdh \
           ai/final_battle/sidekicks.fdh \
           ai/first_cave/first_cave.fdh \
           ai/hell/ballos_misc.fdh \
           ai/hell/ballos_priest.fdh \
           ai/hell/hell.fdh \
           ai/plantation/plantation.fdh \
           ai/sym/sym.fdh \
           ai/last_cave/last_cave.fdh \
           ai/maze/balrog_boss_missiles.fdh \
           ai/maze/critter_purple.fdh \
           ai/maze/gaudi.fdh \
           ai/maze/labyrinth_m.fdh \
           ai/maze/maze.fdh \
           ai/maze/pooh_black.fdh \
           ai/npc/balrog.fdh \
           ai/npc/curly.fdh \
           ai/npc/curly_ai.fdh \
           ai/npc/npcguest.fdh \
           ai/npc/npcplayer.fdh \
           ai/npc/npcregu.fdh \
           ai/sand/sand.fdh \
           ai/oside/oside.fdh \
           ai/sand/puppy.fdh \
           ai/sand/curly_boss.fdh \
           ai/sand/toroko_frenzied.fdh \
           ai/sym/smoke.fdh \
           ai/village/balrog_boss_running.fdh \
           ai/village/ma_pignon.fdh \
           ai/village/village.fdh \
           ai/weapons/blade.fdh \
           ai/weapons/bubbler.fdh \
           ai/weapons/fireball.fdh \
           ai/weapons/missile.fdh \
           ai/weapons/nemesis.fdh \
           ai/weapons/polar_mgun.fdh \
           ai/weapons/snake.fdh \
           ai/weapons/spur.fdh \
           ai/weapons/weapons.fdh \
           ai/weapons/whimstar.fdh \
           ai/weed/balrog_boss_flying.fdh \
           ai/weed/frenzied_mimiga.fdh

SOURCES += caret.cpp \
           console.cpp \
           debug.cpp \
           floattext.cpp \
           game.cpp \
           input.cpp \
           inventory.cpp \
           main.cpp \
           map.cpp \
           map_system.cpp \
           niku.cpp \
           object.cpp \
           ObjManager.cpp \
           p_arms.cpp \
           platform.cpp \
           player.cpp \
           playerstats.cpp \
           profile.cpp \
           replay.cpp \
           screeneffect.cpp \
           settings.cpp \
           slope.cpp \
           stageboss.cpp \
           stagedata.cpp \
           statusbar.cpp \
           trig.cpp \
           tsc.cpp \
           ai/ai.cpp \
           ai/balrog_common.cpp \
           ai/IrregularBBox.cpp \
           autogen/AssignSprites.cpp \
           autogen/objnames.cpp \
           common/BList.cpp \
           common/bufio.cpp \
           common/DBuffer.cpp \
           common/DString.cpp \
           common/FileBuffer.cpp \
           common/InitList.cpp \
           common/misc_comm.cpp \
           common/stat.cpp \
           common/StringList.cpp \
           endgame/credits.cpp \
           endgame/CredReader.cpp \
           endgame/island.cpp \
           endgame/misc_end.cpp \
           extract/crc.cpp \
           extract/extract.cpp \
           extract/extractfiles.cpp \
           extract/extractpxt.cpp \
           extract/extractstages.cpp \
           graphics/font.cpp \
           graphics/graphics.cpp \
           graphics/nxsurface.cpp \
           graphics/palette.cpp \
           graphics/safemode.cpp \
           graphics/sprites.cpp \
           graphics/tileset.cpp \
           intro/intro.cpp \
           intro/title.cpp \
           pause/dialog.cpp \
           pause/message.cpp \
           pause/objects.cpp \
           pause/options.cpp \
           pause/pause.cpp \
           siflib/sectSprites.cpp \
           siflib/sectStringArray.cpp \
           siflib/sif.cpp \
           siflib/sifloader.cpp \
           sound/org.cpp \
           sound/pxt.cpp \
           sound/sound.cpp \
           sound/sslib.cpp \
           TextBox/ItemImage.cpp \
           TextBox/SaveSelect.cpp \
           TextBox/StageSelect.cpp \
           TextBox/TextBox.cpp \
           TextBox/YesNoPrompt.cpp \
           ai/almond/almond.cpp \
           ai/boss/balfrog.cpp \
           ai/boss/ballos.cpp \
           ai/boss/core.cpp \
           ai/boss/heavypress.cpp \
           ai/boss/ironhead.cpp \
           ai/boss/omega.cpp \
           ai/boss/sisters.cpp \
           ai/boss/undead_core.cpp \
           ai/boss/x.cpp \
           ai/egg/egg.cpp \
           ai/egg/egg2.cpp \
           ai/egg/igor.cpp \
           ai/final_battle/balcony.cpp \
           ai/final_battle/doctor.cpp \
           ai/final_battle/doctor_common.cpp \
           ai/final_battle/doctor_frenzied.cpp \
           ai/final_battle/final_misc.cpp \
           ai/final_battle/misery_battle.cpp \
           ai/final_battle/sidekicks.cpp \
           ai/first_cave/first_cave.cpp \
           ai/hell/ballos_misc.cpp \
           ai/hell/ballos_priest.cpp \
           ai/hell/hell.cpp \
           ai/last_cave/last_cave.cpp \
           ai/maze/balrog_boss_missiles.cpp \
           ai/maze/critter_purple.cpp \
           ai/maze/gaudi.cpp \
           ai/maze/labyrinth_m.cpp \
           ai/maze/maze.cpp \
           ai/maze/pooh_black.cpp \
           ai/npc/balrog.cpp \
           ai/npc/curly.cpp \
           ai/npc/curly_ai.cpp \
           ai/npc/misery_ai.cpp \
           ai/npc/npcguest.cpp \
           ai/npc/npcplayer.cpp \
           ai/npc/npcregu.cpp \
           ai/oside/oside.cpp \
           ai/plantation/plantation.cpp \
           ai/sand/curly_boss.cpp \
           ai/sand/puppy.cpp \
           ai/sand/sand.cpp \
           ai/sand/toroko_frenzied.cpp \
           ai/sym/smoke.cpp \
           ai/sym/sym.cpp \
           ai/village/balrog_boss_running.cpp \
           ai/village/ma_pignon.cpp \
           ai/village/village.cpp \
           ai/weapons/blade.cpp \
           ai/weapons/bubbler.cpp \
           ai/weapons/fireball.cpp \
           ai/weapons/missile.cpp \
           ai/weapons/nemesis.cpp \
           ai/weapons/polar_mgun.cpp \
           ai/weapons/snake.cpp \
           ai/weapons/spur.cpp \
           ai/weapons/weapons.cpp \
           ai/weapons/whimstar.cpp \
           ai/weed/balrog_boss_flying.cpp \
           ai/weed/frenzied_mimiga.cpp \
           ai/weed/weed.cpp \
           platform/Linux/vbesync.c

OTHER_FILES += \
    nx.rc