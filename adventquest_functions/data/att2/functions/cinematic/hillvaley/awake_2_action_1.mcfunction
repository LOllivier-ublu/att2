##################################################
#Made by Adventquest                             #
#Process action_1 for awake cinematic			 #
##################################################

setblock 1997 92 2063 minecraft:air
setblock 1997 92 2061 minecraft:redstone_block

summon minecraft:zombie 1994 96.5 2054 {Rotation:[-90.0f,0.0f],NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.max_health,Base:30,Health:0.5},{Name:generic.attack_damage,Base:2.0}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:5526612}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:5526612}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:5526612}}},{id:"minecraft:player_head",Count:1,tag:{SkullOwner:Darkauron}}]}
summon minecraft:zombie 1996 96.5 2056 {Rotation:[-180.0f,0.0f],NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.max_health,Base:30,HealF:0.5},{Name:generic.attack_damage,Base:2.0}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:5526612}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:5526612}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:5526612}}},{id:"minecraft:player_head",Count:1,tag:{SkullOwner:BowlOfSoup}}]}

effect give @a minecraft:saturation 2 250 true