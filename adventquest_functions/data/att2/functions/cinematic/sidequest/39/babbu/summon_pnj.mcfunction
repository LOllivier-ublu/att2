#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination 	#
#########################################################################

scoreboard players set move_babbu SQ39 -1
summon minecraft:zombified_piglin -3699 71 -5861 {UUID:[I;0,4986,0,4986],Tags:["PNJ","QUEST"],Rotation:[90.0f,0.0f],NoAI:1,Invulnerable:1,CustomName:"\"BABBU\"",CustomNameVisible:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.attack_damage,Base:0.0},{Name:generic.max_health,Base:1000.0}],Health:1000,AbsorptionAmount:1000000000,DeathLootTable:"att2:empty",HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:11891003}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:11891003}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:11891003}}},{id:"minecraft:player_head",Count:1,tag:{SkullOwner:{Id:[I;-1594136898,-592035606,-1170118643,1676100168],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2ExM2MzZmE0Y2I2N2ZkZjNlNGU0ZjEyMzliYmZlZTVjYTdhYzdhNjhiNDhkYzRkYWFhZDJkODUwYmIxMWJlIn19fQ=="}]}}}}]}
summon minecraft:villager -3698.6 71 -5861 {Rotation:[90.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}