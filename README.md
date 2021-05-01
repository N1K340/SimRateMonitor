# FSE Persistence
 Persistence for Carenado C550 Aircraft

Switch positions will be recorded when the Park Brake is set and the Left Engine is off.
It will automatically reload the last saved switch positions 10 seconds after the sim loads.

Limitations
===========
I have not found a way to shut down the engines in a manner that will allow them to be restarted. If the scenario is loaded with engines running, the script will pull the power lever latches, however you will have to manually move the power levers to cutoff.

Prerequisite
============
This plugin uses the FlyWithLUA plugin to interface with X-Plane.
It is available freely from the .org 

https://forums.x-plane.org/index.php?/files/file/38445-flywithlua-ng-next-generation-edition-for-x-plane-11-win-lin-mac/


Luna INI Parser (LIP) is included as an additional plugin module for use with FlyWithLua. This module allows for the saving and reading of settings data within LUA. It has been included in this package under the MIT Licence offered by creater Carreras Nicholas.
https://github.com/Dynodzzo/Lua_INI_Parser

This is a common plugin, it may already exist in your modules folder causing a prompt to overwrite.

Installation
============

Required File List:
- Scripts
    FSE_Persistence.lua
        
- Modules
    LIP.lua


Copy the Scripts and Modules folders into the main folder of FlyWithLUA: 
X-Plane 11 > Resources > plugins > FlyWithLua

Saving and loading switch positions can be manually accomplished by selecting the option in:
Plugins > FlyWithLua > FlyWithLua Macros > FSE Persistence Save / Load


Disclaimer / Feedback
=====================

This package is to be distributed as Freeware only.
Installation and use of this package is at your own risk. 

This is the first time I have coded a plugin, any feedback is welcome.
Bug reports, please include the x-plane log.txt file in the main x-plane folder for the flight in question. 

This plugin is still a work in progress, to be considered as public beta. Errors may exist.




Change Log
==========
* V0.1 - Initial Beta Release.