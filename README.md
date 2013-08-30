Brutal Doom Scripts
===================

Easy to use Client and Server scripts for [Zandronum](http://www.zandronum.com) and the excellent [Brutal Doom](http://forum.zdoom.org/viewtopic.php?f=19&t=28920) mod.

Can be used with any other mod (or vanilla Doom/Hexen/etc). Just change the loaded WADs in the scripts.

The scripts looks for the content in the following locations:

   * Doom WADs - './wads/'
   * Brutal Doom WADs - './wads/'
   * Zandronum - './'

Enable various WADs by uncommenting them in brutaldoom.sh.

Only 1 IWAD can be active at a time.

Running Client
--------------

Linux / Mac OS-X
```
./brutaldoom.sh
```

On Windows, run brutaldoom.bat from Explorer, or run the following from cmd.
```
brutaldoom.bat
```

Running Server
--------------

Linux / Mac OS-X
```
./server.sh configs/coop.cfg
```

Windows
```
server.bat configs/coop.cfg
```

Configs are located in configs/*.cfg.

Edit or create new configs to customise your server.


Dependencies
------------

   * [Zandronum](http://www.zandronum.com)
   * [Doom WADs](http://www.jbserver.com/downloads/games/doom/misc/shareware/doom19s.zip)
   * [Brutal Doom](http://www.moddb.com/mods/brutal-doom)

Platforms
---------

   * Mac OS-X
   * Windows
   * Linux

Limitations
-----------

   * No installer script.

