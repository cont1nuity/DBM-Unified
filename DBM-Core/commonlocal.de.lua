if GetLocale() ~= "deDE" then return end
if not DBM_COMMON_L then DBM_COMMON_L = {} end

local CL = DBM_COMMON_L

--General
--CL.NONE								= "None"
--CL.RANDOM							= "Random"
CL.UNKNOWN					= "unbekannt"--UNKNOWN which is "Unknown" (does u vs U matter?)
CL.NEXT						= "Nächste %s"
CL.COOLDOWN					= "%s CD"
CL.INCOMING					= "%s kommt"
CL.INTERMISSION				= "Übergang"--No blizz global for this, and will probably be used in most end tier fights with intermission phases
CL.NO_DEBUFF				= "Kein %s"--For use in places like info frame where you put "Not Spellname"
CL.ALLY						= "Verbündeten"--Such as "Move to Ally"
--CL.ALLIES							= "Allies"--Such as "Move to Allies"
--CL.TANK								= "Tank"--Such as "Move to Tank"
--CL.CLEAR							= "Clear"
CL.SAFE						= "Sicher"
--CL.NOTSAFE							= "Not Safe"
--CL.SEASONAL							= "Seasonal"--Used for option headers to label options that apply to seasonal mechanics (Such as season of mastery on classic era)
--CL.FULLENERGY						= "Full Energy"
--Movements/Places
--CL.UP								= "Up"
--CL.DOWN								= "Down"
CL.LEFT						= "Links"
CL.RIGHT					= "Rechts"
--CL.CENTER							= "Center"
CL.BOTH						= "Beide"
--CL.BEHIND							= "Behind"
CL.BACK						= "Hinten"--Back as in back of the room, not back as in body part
CL.SIDE						= "Seite"--Side as in move to the side
CL.TOP						= "Oben"
CL.BOTTOM					= "Unten"
CL.MIDDLE					= "Mitte"
CL.FRONT					= "Vorne"
CL.EAST						= "Osten"
CL.WEST						= "Westen"
CL.NORTH					= "Norden"
CL.SOUTH					= "Süden"
--CL.NORTHEAST						= "North-East"
--CL.SOUTHEAST						= "South-East"
--CL.SOUTHWEST						= "South-West"
--CL.NORTHWEST						= "North-West"
CL.SHIELD					= "Schutzschild"--Usually auto localized but kept around in case it needs to be used in a place that's not auto localized such as MoveTo or Use alert
--CL.PILLAR							= "Pillar"
--CL.SHELTER							= "Shelter"
CL.EDGE						= "Rand des Raums"
CL.FAR_AWAY					= "Weit weg"
--CL.PIT								= "Pit"--Pit, as in hole in ground
--CL.TOTEM							= "Totem"
--CL.TOTEMS							= "Totems"
--Mechanics
--CL.BOMB								= "Bomb"--Usually auto localized but kept around in case it needs to be used in a place that's not auto localized such as MoveTo or Use alert
--CL.BOMBS							= "Bombs"--Usually auto localized but kept around in case it needs to be used in a place that's not auto localized such as MoveTo or Use alert
CL.ORB						= "Kugel"--Usually auto localized but kept around in case it needs to be used in a place that's not auto localized such as MoveTo or Use alert
--CL.ORBS								= "Orbs"--Doesn't have a direct auto localize so has to be manually localized, unlike non plural version
--CL.RING								= "Ring"
--CL.RINGS							= "Rings"
CL.CHEST					= "Kiste"--As in Treasure 'Chest'. Not Chest as in body part.
CL.ADD						= "Add"--A fight Add as in "boss spawned extra adds"
CL.ADDS						= "Adds"
--CL.ADDCOUNT							= "Add %s"
--CL.BIG_ADD							= "Big Add"
--CL.BOSS								= "Boss"
--CL.ENEMIES							= "Enemies"
CL.BREAK_LOS				= "Meide Sichtlinie"
--CL.RESTORE_LOS						= "Maintain LOS"
CL.BOSSTOGETHER				= "Bosses Together"
CL.BOSSAPART				= "Bosses Apart"
--CL.MINDCONTROL						= "Mind Control"
--CL.TANKCOMBO						= "Tank Combo"
--CL.AOEDAMAGE						= "AOE Damage"
--CL.GROUPSOAK						= "Soak"
--CL.GROUPSOAKS						= "Soaks"
--CL.HEALABSORB						= "Heal Absorb"
--CL.HEALABSORBS						= "Heal Absorbs"
--CL.DODGES							= "Dodges"
--CL.POOL								= "Pool"
--CL.POOLS							= "Pools"
--CL.DEBUFFS							= "Debuffs"
--CL.DISPELS							= "Dispels"
--CL.PUSHBACK							= "Pushback"
--CL.FRONTAL							= "Frontal"
--CL.LASER							= "Laser"
--CL.LASERS							= "Lasers"
--CL.RIFT								= "Rift"--Often has auto localized alternatives, but still translated for BW aura matching when needed
--CL.RIFTS							= "Rifts"--Often has auto localized alternatives, but still translated for BW aura matching when needed
--CL.TRAPS							= "Traps"--Doesn't have a direct auto localize so has to be manually localized, unlike non plural version
--CL.ROOTS							= "Roots"
--CL.MARK								= "Mark"--As in short text for all the encounter mechanics that start or end in "Mark"
--CL.MARKS							= "Marks"--Plural of above
--CL.CURSE							= "Curse"
--CL.CURSES							= "Curses"
--CL.SWIRLS							= "Swirls"--Plural of Swirl
