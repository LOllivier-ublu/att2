#################################################################
#Made by Adventquest											#
#Process invoke mule5 player1 							        #
#################################################################

summon minecraft:mule ~ ~ ~ {Tags:["NewInvo","KeepOriginalData"],NoAI:1,Silent:1,Invulnerable:1,PersistenceRequired:1,Tame:1,Type:2,ChestedHorse:1,Attributes:[{Name:generic.max_health,Base:1000.0}],Health:1000,AbsorptionAmount:1000000000,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],CustomName:"\"Stock 1-5\"",UUID:[I;0,799,0,95]}
execute in minecraft:overworld run function att2:gameplay/dahal/action/spell20/copy_chest_to_mule/player1_stock5
execute as @e[type=minecraft:mule,nbt={UUID:[I;0,799,0,95]}] run function att2:gameplay/dahal/action/spell20/invoke