//	@file Name: briefing.sqf

if (!hasInterface) exitWith {};

waitUntil {!isNull player};

player createDiarySubject ["infos", "Infos and Help"];
player createDiarySubject ["changelog", "Changelog"];
player createDiarySubject ["credits", "Credits"];

player createDiaryRecord ["changelog",
[
"0.9ghj",
"
<br/> 08/09/2014 - 1pm
<br/> [Added] Vehicle Lock once Vehicle Saved.
<br/> 
<br/> 08/08/2014 - 10pm
<br/> [Fixed] Bank Money (ATM) deletes on death.
<br/> [Added] ALL helicopters come with flares. 
<br/> [Changed] - Helicopter price increase.
<br/> 
<br/> 07/28/2014 - 11am
<br/> [Changed] - Altis Airport Conquest Territories - $15,000 Payout
<br/> [Changed] - Able to tow or lift any vehicle with all vehicles. 
<br/> [Added] - Server Cleanup process - FPS boost
<br/> 
"
]];

player createDiaryRecord ["changelog",
[
"0.9g",
"
<br/> [Added] - Vehicle stores
<br/> [Added] - New lootspawner by Na_Palm, stuff in ALL buildings
<br/> [Added] - New jets and truck added in A3 v1.14
<br/> [Added] - New AAF vehicles added in A3 v1.08
<br/> [Added] - New camos for Mk20 and MX in gunstores
<br/> [Added] - Ability to push plane backwards
<br/> [Added] - Ability to sell quadbike contents like crates
<br/> [Added] - Abort delay during combat when player saving on
<br/> [Changed] - Improved respawn menu
<br/> [Changed] - Respawn now longer to preload destination
<br/> [Changed] - Optimized player icons
<br/> [Changed] - Optimized FPS fix
<br/> [Changed] - Improved server persistence (requires iniDBI v1.4+)
<br/> [Changed] - Improved player saving (server-specific)
<br/> [Changed] - Improved base saving (server-specific)
<br/> [Changed] - Reduced starting gear
<br/> [Changed] - Modified some store prices
<br/> [Changed] - Reduced initial fuel in cars and helis
<br/> [Changed] - Removed Buzzard jet from too short runways
<br/> [Changed] - Removed Kavala castle territory for use as base
<br/> [Changed] - Increased vehicle repair time to 20 sec.
<br/> [Changed] - Increased owner unlocking time to 10 sec.
<br/> [Changed] - Toggling spawn beacon perms is now instant
<br/> [Changed] - Improved Take option for player items
<br/> [Changed] - Added option to cancel towing selection
<br/> [Changed] - Added machine gunner to main mission NPCs
<br/> [Changed] - Added grenadier to side mission NPCs
<br/> [Fixed] - Error messages in various menus
<br/> [Fixed] - Crash when toggling spawn beacon perms
<br/> [Fixed] - Error when hacking warchests
<br/> [Fixed] - Vehicle towing and lifting positions
<br/> [Fixed] - Repair Vehicle option showing for brand new vehicles
<br/> [Fixed] - Vest purchase price
<br/> [Fixed] - Vest and helmet armor value
<br/> [Fixed] - NPC leader now has launcher ammo
"
]];

player createDiaryRecord ["changelog",
[
"0.9f",
"
<br/> [Added] - Money missions
<br/> [Added] - Sell Crate Items option at stores when moving crate
<br/> [Changed] - Reorganized loots for crates and trucks
<br/> [Fixed] - Broken Warchest menu
<br/> [Fixed] - Spawn beacons not working for Independent groups
<br/> [Fixed] - Player icons position inside buildings
<br/> [Fixed] - MRAPs and quadbikes not spawning
<br/> [Fixed] - Broken money rewards for territories
"
]];

player createDiaryRecord ["changelog",
[
"0.9e",
"
<br/> [Added] - Territory system
<br/> [Added] - Jumping option (step over while running)
<br/> [Added] - New weapons from v1.04 update
<br/> [Changed] - Water and food now use water bottles and baked beans
<br/> [Fixed] - Store object purchases not operating as intended
<br/> [Fixed] - Objects purchased from stores not saving properly
<br/> [Fixed] - Minor server-side memory leak
"
]];

player createDiaryRecord ["changelog",
[
"0.9d",
"
<br/> [Added] - Store object purchases
<br/> [Changed] - New UI by KoS
"
]];

player createDiaryRecord ["changelog",
[
"0.9c",
"
<br/> [Changed] - Instant money pickup and drop
<br/> [Changed] - Increased plane and heli spawning odds
<br/> [Fixed] - FPS fix improvements
<br/> [Fixed] - Vehicles disappearing when untowed or airdropped
"
]];

player createDiaryRecord ["changelog",
[
"0.9b",
"
<br/> [Initial release] - Welcome to Altis!
"
]];


player createDiaryRecord ["credits",
[
"Credits",
"
<br/><font size='16'>Developed by Team Wasteland:</font>
<br/>	* JoSchaap (GoT/Tweakers.net)
<br/>	* AgentRev (TeamPlayerGaming)
<br/>	* MercyfulFate
<br/>	* His_Shadow (KoS/KillonSight)
<br/>	* Bewilderbeest (KoS/KillonSight)
<br/>	* Torndeco
<br/>	* Del1te (404Games)
<br/>
<br/><font size='16'>Original Arma 2 Wasteland missions by:</font>
<br/>	* Tonic
<br/>	* Sa-Matra
<br/>	* MarKeR
<br/>
<br/><font size='16'>Ported to Arma 3 by 404Games:</font>
<br/>	* Deadbeat
<br/>	* Costlyy
<br/>	* Pulse
<br/>	* Domuk
<br/>
<br/><font size='16'>Other contributors:</font>
<br/>	* 82ndab-Bravo17 (GitHub)
<br/>	* afroVoodo (Armaholic)
<br/>	* Austerror (GitHub)
<br/>	* AWA (OpenDayZ)
<br/>	* bodybag (Gameaholic.se)
<br/>	* code34 (iniDBI)
<br/>	* Das Attorney (Jump MF)
<br/>	* Ed! (404Games forums)
<br/>	* Farooq (GitHub)
<br/>	* HatchetHarry (GitHub)
<br/>	* Hub (TeamPlayerGaming)
<br/>	* k4n30 (GitHub)
<br/>	* Krunch (GitHub)
<br/>	* madbull (R3F)
<br/>	* Mainfrezzer (Magnon)
<br/>	* meat147 (GitHub)
<br/>	* Na_Palm (BIS forums)
<br/>	* red281gt (GitHub)
<br/>	* RockHound (BierAG)
<br/>	* s3kShUn61 (GitHub)
<br/>	* Sa-Matra (BIS forums)
<br/>	* Sanjo (GitHub)
<br/>	* SCETheFuzz (GitHub)
<br/>	* Shockwave (A3W forums)
<br/>	* SicSemperTyrannis (iniDB)
<br/>	* SPJESTER (404Games forums)
<br/>	* spunFIN (BIS forums)
<br/>	* Tonic (BIS forums)
<br/>
<br/><font size='16'>Thanks A LOT to everyone involved for the help and inspiration!</font>
"
]];


player createDiaryRecord ["infos",
[
"TOP Settings",
"
<br/><font size='18'>TOP Wasteland</font>
<br/>
<br/>
<br/>* Loot spawns in vehicles or purchased from the Gun Store.
<br/>* Base items can be purchased from General Store, no base loot will be spawned in server. 
<br/>* Use ATM to save your money, in the event that you are killed, it will be safe.
<br/>* NO PLANES are spawned or able for purchase. Will add later.
<br/>* Vehicles can be saved, use action item to Save Vehicle before log off or after moving it. 
<br/>* Base items need to be locked for save. Spawn beacon save automatically on restart.
<br/>* Conquest territories, $15,000 pay out. 
<br/>* AI are set to Hard.
"
]];

player createDiaryRecord ["infos",
[
"About Wasteland",
"
<br/>Wasteland is a team versus team versus team sandbox survival experience. The objective of this mission is to rally your faction, scavenge supplies, weapons, and vehicles, and destroy the other factions. It is survival at its best! Keep in mind this is a work in progress, please direct your reports to http://forums.a3wasteland.com/
<br/>
<br/>FAQ:
<br/>
<br/>Q. What am I supposed to do here?
<br/>A. See the above description
<br/>
<br/>Q. Where can I get a gun?
<br/>A. Weapons are found in one of three places, first in ammo crates that come as rewards from missions, inside and outside buildings, and second, in the gear section of the vehicles, which also randomly spawn around the map. The last place to find a gun would be at the gunshops located throughout the map. You can also find them on dead players whose bodies have not yet been looted.
<br/>
<br/>Q. What are the grey circles on the map?
<br/>A. The circles represent town limits. If friendly soldiers are in a town, you can spawn there from the re-spawn menu; however if there is an enemy presence, you will not be able to spawn there.
<br/>
<br/>Q. Is it ok for me to shoot my team mates?
<br/>A. If you are member of BLUFOR or OPFOR teams, then you are NOT allowed to shoot or steal items and vehicles from other players. If you play as Independent, you are free to engage anyone as well as team up with anyone you want.
<br/>
<br/>Q. Whats with the canisters, baskets and big bags?
<br/>A. This game has a food and water system that you must stay on top of if you hope to survive. You can collect food and water from food sacks and wells, or baskets and plastic canisters dropped by dead players. Food and water will also randomly spawn around the map.
<br/>
<br/>Q. I saw someone breaking a rule, what do I do?
<br/>A. Simply go into global chat and get the attention of one of the admins or visit our forums, and make a report if the offense is serious.
"
]];
