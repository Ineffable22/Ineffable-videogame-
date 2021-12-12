--[[	

[XRS] Scope AIM module

XRStudio: Chaz Scholton
		

Easy to install Drag and Drop Module.


1). UI Based Reticle Templates
2). Game Art (kitbashed parts) for Scope/ADS Templates.
3). Uses it own Camera system to override players camera
4). Third and First person setups
5). The Scope or ADS will 100% align with the actual gun fire from your weapon.

This package comes with a few example guns setup using the module.

[XRS] Advanced Assault Rifle example
[XRS] [XRS] Advanced Sniper Rifle Example
[XRS] Basic Pistol Example


---------------------
Overview Introduction
---------------------

This module was designed to get the heck out of the way of designers, game artist
yet make things easy enough for none coders to deal with.

These module supports two different types of templates.

1). Game Art (Kitbashed assets)
2). UI Art (UI Graphical Elemente)

The Game Art system is labeled as "ScopeTemplate" and the UI templating is
labeled as "UI_reticleTemplate".  

I may be changing the naming conventions of these in future release,
however I wanted to keep some of the current naming conventions which
everybody is already use to seeing in the current weapons systems.

Easy Drag and Drop installation was was exceptionally important
in the creation of this module system.

Once the Module is installed, there are a number of things
which more advanced/skilled people can do.  

I wanted to get out of the way of more advanced/skilled
people as I did in trying to get out of the way of designers, artist
yet make this system sane and easy for new people, or the less skilled
in getting Scopes or ADS (Aiming Down Sight) functionality
going.

Three working Weapons examples currently come with this module.

This was to give people a good idea of how it can be used on existing
stock core weapons.  

The module by default is setup for a "Sniper Rifle", this is it's default
configuration since that's what 90% of the people are looking for when
it comes to gun scopes.  

This system however, does more than Sniper Rifle scopes.  It's also an
ADS system. 


-----------
Installion
-----------
Locate the "[XRS] Scope Aim Module" Template.

Deinstance your Weapon if it's already a template. 

Drag and Drop the "[XRS] Scope Aim Module" Template into the Root of your Weapons Object.
Then Deinstance the module. 

Everything will be up and running automatically for you.

You will need to Edit the Custom Properties of the object name "Configuration" inside
the Module.


------------------------------------------------------------
When installing on Existing Sniper Rifles and other Weapons
------------------------------------------------------------

Be certain to delete any copies of these existing script files already in the weapon.

1). WeaponAimScopeClient (client)
2). WeaponAimServer (server)


---------
Geo Group
---------

Be certain that all of your weapons game art is located in a group called "Geo"
in a Client Context group of the Weapon itself.


Typically for most weapons it's

	Client Context (networked) > Geo (client)
	

If you absolutely, want/need or desire to use a group other than "Geo"
for your weapons Game Art.  There is a special (amost hidden) configuration
option you can use.

There's a custom property on the "XRS-WeaponsAimScopeClient (client" script
called "GeoGroup".  This is however NOT a core object reference.  It's merely
a text string.  Enter in the name of the Group/Folder which contains your
weapons Game Art.  This has to be a unique name.  Meaning it can only exist
once in the Heirachy of your weapon.  


All the Assets and groups inside the "Geo" Group should be set to have

Visibility =  Inherit From Parent


This module controls the visibility of your weapons game art displayed
to the player.


--------------
Reload Ability
--------------
This module requires that your weapon's reload ability is named "Reload",
if your weapons reload ability is not named as such, this module won't recognize
it.  Most Ranged Weaspon have a "Reload" ability already in them.

There currently is no advanced over-ride configuration for this, since the
vast majority of Reload Abilities on Weapons are named as "Reload". 


-------------
Config Object
-------------
The Object which contains the Editable Custom Properties used for configuration, settings and
setup of templates for this module.

This module uses the Custom Properties of it's own Configuration Object, however if you
wish to use Custom Properties on the WEAPON Object.  You can update the "ConfigObject"
Custom Property of both the XRS-WeaponAimScopeClient and XRS-WeaponAimServer to point
to the Weapon itself.   

I've tried to make this Module flexible to use with Existing Game Weapons or for
use in New Weapons which you are working on.


	Custom Properies
		
		NAME				TYPE
		
		EnableAim				Bool		
		AimBinding				String
		AimZoomDistance			Float
		AimZoomFOV				Float
		AimZoomSpeed			Float
		ScopeTemplate			Asset Reference
		UI_ReticleTemplate		Asset Reference		
		AimWalkSpeedPercentage	Float
		AimActiveStance			String


-------------------------
XRS-WeaponAimScopeClient
-------------------------
	
	Custom Properies
		
		NAME				TYPE
				
		ConfigObject		Core Object Reference	
		ZoomSound			Core Object Reference
		ScopeCamera			Core Object Reference
		GeoGroup			String


-------------------------
XRS-WeaponAimServer
-------------------------
	
	Custom Properies
		
		NAME				TYPE
				
		ConfigObject		Core Object Reference	



--------------------------
(Game Art) Scope Templates
--------------------------
I've included the Game Art Templates which come with the
three example weapons included in the CC download.

These should illustrate how Game Art is used for ADS
(AIM Down Sight) point of views.  

The Origin point of these kind of templates is
where the position of the Camera will be.  Keep this in
mind when designing or working on your own ADS Game Art templates.
In some cases you will need to flatten down some of your game
art pieces to adjust for the camera, otherwise you'll visually be
staring at part of the inside of a game art piece.  

The Advance Assault Rifle Scope template, is a good example of
how game art as been modified to accomodate for the camera.


[XRS] Advanced Assault Rifle Scope Template
[XRS] Snipe Scope Template
[XRS] Basic Pistol Scope Template


* [XRS] Assault Rifle Scope Template
	
	This template is designed to match the Stock Core Assault Rifles.
	
	Tested with these configuration settings.
	
	AimZoomDistance = 0
	AimZoomFOV = 60
	AimZoomSpeed = 6     


* [XRS] Sniper Scope Template

	This template is designed to match the Stock Advanced Sniper Rifle
	
	Tested with these configuration settings.
	
	AimZoomDistance = 0
	AimZoomFOV = 60
	AimZoomSpeed = 6     


-----------------------
UI Reticle Templates
-----------------------

These are exceptionally easy to create.   

An Example template has been provided in the package.

[XRS] UI Reticle template example

Locate it and drag it out into your projects Hierachy.

Deinstance it, edit it to your likings and use
Create New Template and rename it.

You can drag your new template back into the 
Custom Properties of the Configuration Object contained
in the module.

Look for the "UI_RecticleTemplate" custom property.

Note: When creating or working with UI Reticle Templates
It's important that they are centered on the screen.

	Anchor: Middle Center
	Dock: Middle Center

This should be self explanatory as to why.

All of your UI reticle Images and artwork should be
contained inside of "UI Container" object.  This UI
Container and everything inside of it, you can
create a New Template from.




---------------
Camera System
---------------

This module comes with it's own stand alone Camera,
When going into ADS or Scope mode. The players Camera
regardless if it's first or third person by default
is temporary over-rided by the Scope Camera system.

Upon exiting ADS or Scope mode, the player is returned
to their Default Game Camera.

This over-ride system is what makes this work with
a variety of games using either First or Third Person
or whatever game views.

If you have a game system setup that has an established
Camera for use in ADS, you can setup the module to
work with that Camera, and Delete the Scope Camera
which comes with this module.

There's a Custom Property called "ScopeCamera" on
the "XRS-WeaponAimScopeClient (client" Lua file.
It's a Core Object reference, so you'll need to
update it to reference your Game systems ADS Camera.

This Scope AIM module was designed to be it's own stand
alone drag and drop system.  However it can be incorperated
into existing ADS Gamewide Frameworks.


---------------------------------------------
Scope/ADS alignment (sighting in your weapon)
---------------------------------------------

The origin point of the Game Art (ScopeTemplate) as mentioned
in the Camera system is critical.  The Origin point
is indicated by the Blue,Red,Green arrows, when editing
Core assets.

The Camera will use the Origin point of the Template
itself.  The Master Origin for a lack of better words.

This system does not use Tennis balls or anything else
to align the Camera position up to the game art.

The RED Arrow is the forward facing direction that the
camera will be in.  

Whatever the Red Arrow points straight through is 
What is going to be the Line of Signt.  You'll
want to make certain to get your geometry to align
and match to this as close as possible.  If you want
it to look believable to the player.


If your template game is 100% aligned with the RED Arrow
of you template Origin point you should be good to go.

UI Reticle Templates, everything should be positioned
Middle Centered for Anchoring and Docking.

To Test how everything is aligned.  There is a Property
on the Game Weapon's object called "Reticle Type"

There are two options. Crosshair and None.

Select Crosshair.  This will enable the default Core
Weapons object reticle which you can use to confirm
that all your game art and UI_reticle Templating work
is fully aligned up or not.

Fire your weapon and make certain it's projectiles
appear to be realistically coming from the weapon
and that everything is in good order, with the projectiles
impacting at the intended target.

When it comes to ADS alignment of gun sights, as opposed
to scopes.  I recommend you watch some youtube videos
to have a better understanding of how sight systems work.
Many people will expect more realistic feeling ADS,
they will appreciate you for it.



--------------------
Audio Sound Elements
--------------------

I debated some about supporting an Audio Template system,
but I opted to get out of the way of Sound Designers.

Sound/Audio elements I felt best to be included in
the Game Art (ScopeTemplates).  This allows sound
designers full control over the timing of when Audio
files are played, the amount of audio files they want
and such.

There is a default Zoom Sound that is used and comes
with this module.  If you want to remove it, which you
can safely do.  Since the code will look for isVaid
before trying to play it, or if you wish to change
just this one single audio file.

You can do so via the "ZoomSound" Custom Property of the 
"XRS-WeaponAIMScopeClient (client)" script file.

If you wish to delete it, right click on it and
use "Clear Value".  

If you wish to use a different sound, drag and drop
that into a Client Context folder of the Weapon.
Then drag and drop that into the "ZoomSound"
Custom Property.  

If there is enough interest, I may setup support
for Audio or VFX templating for this module.

It was my goal to keep things as easy yet flexble
enough for both new to core, and more advanced creators
at the same time.

-----------------------
Post Processing Effects
-----------------------

Post Processing Effects, such as night vision and the likes
should be added to the ScopeTemplates (Game Art).  
The Advance Sniper Rifle scope is an example of where
Post-Process effects are used.

I'm debating about adding more example content to
this package, or releasing example Templates and guns
which work with this system.  

---------------------
Broadcast API events.
---------------------

This event is broadcasted from the client side scripting
whenever a player goes into AIM mode and out of Aim mode.


WeaponAiming (Player owner, bool isAiming) [Client]

    owner       - local player that aims
    isAiming    - if the owner is aiming or not


The format of the client script for the broadcast is this.


Going into aim mode.

	Events.Broadcast("WeaponAiming", player, true)


Exiting Aim mode.

	Events.Broadcast("WeaponAiming", player, false)



This document has been updated to cover information
for more avanced Core developers, users, game makers.


-----------------------------------
Player Animations
-----------------------------------

This module will reference the Default "Animation Stance" which
is a Property on the Weapons Object.  This should be a none aiming
stance, which shows the player holding the weapon in their hands
without aiming or pointing it at somebody or something.

The "AimActiveStance" of this Modules Configuration object
should contain the name of the CORE Animation best suited to
play the corresponding Animiation of the player Aimming the weapon.

Whenever a player goes into AIM mode, it will play the
Aiming Animation.  When exiting AIM mode, it will still show
the player in the AIMing Animation Stance before returning
them to the default "Animation Stance" set-up in the weapon.

This slight delay in returning a player to the default "Animation Stance"
I wanted to make feel more natural or normal.  

I was tempted to use an Ability to achieve this and call it AIM.
Since animation control via avilities lends itself more towards
natural/normal feeling animations.

I did a little under the hood programing magic, to delivery
something which I hope does the job of it.  Even where players
can't lag or confuse it from a series of rapid mouse clicks.
You just have to love it, when players do unexpected things
you'd not think they would do.

The delay value used is hardcoded into the XRS-WeaponAimServer code.
I opted to NOT expose it as Custom property.


If you wish to edit this value. Keep in mind it will apply to
all weapons using this script.


If however, you feel you must edit it.. for whatever reason
look for this block of code.


			if Tasklock == false then
		    myTask = Task.Spawn(function() 
		    		if Object.IsValid(player) then
					player.animationStance = WEAPON_ANIMATION_STANCE
					end
		  		end, 
	 	    2)
			Tasklock = true

Right above the last line of code (Tasklock=true".  Where you see  2)
Change the value of 2 to what you want.  Increasing this number will
increase the delay.  Decreasing deceases the delay of the Task.Spawn

While I do not recommend this, I wanted to mention this for
those advanced users or people which are very insisent about
changing this delay value (for whatever reason).

I know more advanced and skilled people wishing to change this
will go dumpster diving into the code to figure it out.
I'm going to make things a little easier in sharing this
tid bit of information.


-----------------------------------
Relocating and Moving Files around
-----------------------------------

Once you've installed and configured this module,
please do move the files around and consolidate
things into centeralized groups such as

* ClientContext
* ServerContext

Systems in your weapons Hierachy.  This module
was designed a Drag and Drop install, however 
it's stucture was not meant to be the perfect
End all of your Weapons own Hierarchy.

Moving these files around should not break any
references to other files objects which come
with the module.  At least any references in
the Custom Properties.

I had thought some about setting up configurable
Custom Properties for a few things, such as "Reload"
Abilities, and Weapon Game Art Geo.   

I felt this would slow down the installation
process and for those new to core which have
not figured out how to properly change or update
CORE Object References on Custom Properties, I
shyed away from this kind of setup Hell nightmare
that those new to core face, when trying to learn
the ropes per se.


-------------------------
Future Updates
-------------------------

While I have tried to accomodate things for both Novices and more
skilled Experts on Core.

There are a few things, I'd like to do to improve this system.

I've already thought of a few things to do, for a future update.

This system should hopefully not confuse anybody which is use to working
with weapons on the Core platform.  I'm striving for a sort of 
minimalist approach in coming up with an easy to implement system
that does not torture new people, yet get's out of the way of more
advanced and skilled people.

I was only able to retrieve some of the templates, and guns
from my original Project for this module system.  I'm very
thankful that I was able to retrieve the Core Components of
this module system, along with the examples I did when I was
down to the last hours at the submission deadline.  

The project became corrupted in the last hours, when I had
planned of focusing on documentation, working on taking Screen
shots and Description for CC posting.

I'm in the process of trying to figure out hack-around to
add more oontent to this CC download.  

I'm looking for Feedback from people on this Module.
The good, the bad, and the ugly.  

My Discord Contact is

Chaz Scholton (XRStudio)#0990





]]--