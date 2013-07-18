Brutal Doom Scripts
===================

Easy to use Client and Server scripts for Brutal Doom.

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

On Windows, run brutaldoom.bat

Running Server
--------------

Linux / Mac OS-X
```
./server.sh configs/coop.cfg
```

On Windows, run server.bat

Configs are located in configs/*.cfg.

Edit or create new configs to customise your server.


Dependencies
------------

   * [Zandronum](http://www.zandronum.com)
   * [Doom WADs](ftp://ftp.idsoftware.com/idstuff/doom/doom19s.zip)
   * [Brutal Doom](http://www.moddb.com/mods/brutal-doom)

Limitations
-----------

   * Only OS-X at the moment. Trivial to fix.
   * No installer script.

