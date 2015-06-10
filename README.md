Brutal Doom Scripts
===================

Easy to use Client and Server scripts for [Zandronum](http://www.zandronum.com) and the excellent [Brutal Doom](http://www.moddb.com/mods/brutal-doom) mod.

Can be used with any other mod (or vanilla Doom/Hexen/etc). Just change the loaded WADs in the scripts.

The scripts looks for the content in the following locations:

   * WADs (Doom / Mods / Brutal Doom) - `./wads/`
   * Zandronum - `./`

Enable different base WADs and mod IWADs by uncommenting them in settings.sh (Mac OS-X and Linux) and settings.bat (Windows).

Only 1 IWAD can be active at a time.


Installation
-----------------------------

 * Install Zandronum into the source directory.
 * Put Doom wads in `./wads`.
 * Put Brutal Doom WADs in `./wads`. Linux / Mac OS-X can run the installer `./install.sh` (see below).
 * Edit `settings.sh` (Mac OS-X and Linux) or `settings.bat` (Windows) and enable / disable the appropriate WADs (use # to disable a WAD). 
 * Run `./brutaldoom.sh` (Mac OS-X and Linux) or double-click the `brutaldoom.bat` file (Windows).


Running a Server
----------------

Create or edit the configs in `./configs`.
An example Co-operative mode config is provided as `./configs/coop.cfg`.

Pass the desired config file to the server script.

For Mac OS-X and Linux
 * `./server.sh ./configs/coop.cfg`

Windows, run the following from the command prompt:
 * `server.bat configs/coop.cfg`


WAD Installer
-------------
Linux / Mac OS-X only at the moment

```
./install.sh
```

Only installs:

 * Brutal Doom v20
 * Brutal Doom Metal Volume 4
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
