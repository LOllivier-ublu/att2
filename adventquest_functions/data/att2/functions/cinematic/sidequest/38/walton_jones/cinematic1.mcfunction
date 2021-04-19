##################################################
#Made by Adventquest                             #
#Process cinematic1  			 				 #
##################################################

execute if score Real2 TIMER matches 1 run function att2:gameplay/checkpoint/telluron_present/schestrown3
execute if score Real2 TIMER matches 5 as @a[x=-4375,y=60,z=-5054,distance=..50,gamemode=adventure] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real2 TIMER matches 6..229 as @a[gamemode=spectator] run tp @s -4384 55 -5050 -110 -10
execute if score Real2 TIMER matches 10 at @a run function att2:sound/dahal/imminent
execute if score Real2 TIMER matches 30 run scoreboard players set @a[gamemode=spectator,scores={SPD_LVL_EXT=-15..}] SPD_LVL_EXT -15
execute if score Real2 TIMER matches 30 run scoreboard players set @a[gamemode=spectator] TIMER_SPD_EXT 150
execute if score Real2 TIMER matches 30..200 as @p[x=-4375,y=60,z=-5054,distance=..50,gamemode=spectator] at @s run particle minecraft:enchant ~ ~ ~ 1 1 1 0.05 10
execute if score Real2 TIMER matches 50..200 positioned -4375 60 -5054 run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.025 5
execute if score Real2 TIMER matches 50 at @a run function att2:sound/ambience/rumbling
execute if score Real2 TIMER matches 100..200 positioned -4375 60 -5054 run particle minecraft:falling_dust minecraft:coal_block ~ ~ ~ 7 7 7 0.5 25
execute if score Real2 TIMER matches 100..200 positioned -4375 60 -5054 run particle minecraft:item minecraft:black_wool ~ ~ ~ 0.01 0.01 0.01 1 1 normal
execute if score Real2 TIMER matches 100 positioned -4375 60 -5054 run function att2:gameplay/dahal/action/spell10/sound_effect1
execute if score Real2 TIMER matches 100..200 as 00000000-0000-134a-0000-00000000134a at @s anchored feet facing -4394 53 -5054 run teleport @s ^ ^ ^0.15 ~ ~
execute if score Real2 TIMER matches 150 at @a run function att2:sound/misc/stone_falling
execute if score Real2 TIMER matches 200 positioned -4375 60 -5054 run function att2:gameplay/dahal/action/spell10/sound_effect2
execute if score Real2 TIMER matches 200 positioned -4375 60 -5054 run particle minecraft:explosion_emitter ~ ~ ~ 5 5 5 1 50
execute if score Real2 TIMER matches 200 as 00000000-0000-134a-0000-00000000134a run tp @s -4394 53 -5054 -90 0
execute if score Real2 TIMER matches 200 run summon minecraft:villager -4393.4 53 -5054 {Rotation:[0.0f,0.0f],Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movementSpeed,Base:0.001},{Name:generic.maxHealth,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score Real2 TIMER matches 225 at @a run function att2:sound/misc/wood_breaking
execute if score Real2 TIMER matches 225 positioned -4375 60 -5054 run particle minecraft:explosion_emitter ~ ~ ~ 5 5 5 1 50
execute if score Real2 TIMER matches 230 run function att2:physicmod/reg1/schestrown_dungeon_sq38_destroyed
execute if score Real2 TIMER matches 230..249 as @a[gamemode=spectator] run tp @s -4392 53 -5054 -90 0
execute if score Real2 TIMER matches 250 as @a[x=-4375,y=60,z=-5054,distance=..50,gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real2 TIMER matches 255 as @a[x=-4375,y=60,z=-5054,distance=..50,gamemode=adventure] run tp @s -4392 53 -5054 -90 0
execute if score Real2 TIMER matches 275 run kill @e[type=minecraft:armor_stand,x=-4375,y=60,z=-5054,distance=..3]
execute if score Real2 TIMER matches 290 run summon minecraft:armor_stand -4377.25 41.25 -5050.75 {Rotation:[-30.0f,0.0f],HandItems:[{Count:1,id:"minecraft:diamond_shovel",tag:{EquipmentType:"meleeWeapon",EquipmentID:"loneshadow",Rarity:"myt",Damage:1561s,Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:5.96,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:5000},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.2,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:5000}],display:{Name:"\" §7-§8• §8L§0one §8S§0hadow §8•§7- \"",Lore:["   §8Shall they all"," §0§ldie §8in §0§lloneliness,","  §8solitude is §7§mbliss§8..."]}}},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:1973790,Pose:{RightArm:[-80f,-15f,-150f]}}
execute if score Real2 TIMER matches 299 run scoreboard players set Shadow SQ38 -2


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real2 TIMER matches 300 run function att2:cinematic/sidequest/38/step3
execute if score Real2 TIMER matches 0..299 run function att2:cinematic/real2_iteration