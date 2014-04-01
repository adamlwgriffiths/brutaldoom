Brutal Doom Scripts
===================

Easy to use Client and Server scripts for [Zandronum](http://www.zandronum.com) and the excellent [Brutal Doom](http://forum.zdoom.org/viewtopic.php?f=19&t=28920) mod.

Can be used with any other mod (or vanilla Doom/Hexen/etc). Just change the loaded WADs in the scripts.

The scripts looks for the content in the following locations:

   * Doom WADs - './wads/'
   * Brutal Doom WADs - './wads/'
   * Zandronum - './'

Enable different base WADs and mod IWADs by uncommenting them in settings.sh for Mac OS-X and Linux, and settings.bat for Windows.

Only 1 IWAD can be active at a time.


Installation Mac OS-X / Linux
-----------------------------

 * Install Zandronum into the source directory.
 * Put Doom wads in `./wads`.
 * Put Brutal Doom WADs in `./wads` or run the WAD downloader (see below).
 * Edit `settings.sh`  and enable / disable the appropriate WADs (use # to disable a WAD). 


Installation Windows
--------------------

 * Install Zandronum into the source directory.
 * Put Doom wads in `./wads`.
 * Put Brutal Doom WADs in `./wads`.
 * Edit `settings.bat` (Windows) and enable / disable the appropriate WADs (use REM to disable a WAD).


Running The Game
----------------

For Mac OS-X and Linux
```
./brutaldoom.sh
```

Windows, double-click the `brutaldoom.bat` file.


Running a Server
----------------

Create or edit the configs in `./configs`.
An example Co-operative mode config is provided as `./configs/coop.cfg`.

Pass the desired config file to the server script.

For Mac OS-X and Linux
```
./server.sh configs/coop.cfg
```

Windows, run the following from the command prompt:
```
server.bat configs/coop.cfg
```


WAD Downloader
--------------
Linux / Mac OS-X only at the moment

```
./install.sh
```

Only installs:

 * Brutal Doom v19
 * Brutal Doom Metal Volume 4
 * Brutal Doom Mutators 4.1
 * Brutal Doom Techno Music Pack (if 7zip is installed)


Dependencies
------------

   * [Zandronum](http://www.zandronum.com)
   * [Doom WADs](http://www.jbserver.com/downloads/games/doom/misc/shareware/doom19s.zip)
   * [Brutal Doom](http://www.moddb.com/mods/brutal-doom)
   * 7zip (optional, for the WAD downloader script)

Platforms
---------

   * Mac OS-X
   * Windows

Limitations
-----------

   * No Linux support yet (coming soon).
   * No installer script.

