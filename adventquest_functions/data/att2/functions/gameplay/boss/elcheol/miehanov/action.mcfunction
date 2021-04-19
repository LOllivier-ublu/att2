#####################################################################
#Made by Adventquest												#
#Process action for Vonaheim as it is still alive        			#
#####################################################################

execute if score MiehTimer VONAHEIM matches 900 at @a run function att2:sound/mobs/vonaheim_evoking
execute if score MiehTimer VONAHEIM matches 1000..1180 at 00000000-0000-008b-0000-00000000008b run particle minecraft:enchant ~ ~ ~ 1 1 1 0 5 normal
execute if score MiehTimer VONAHEIM matches 1000 at @a run function att2:sound/ambience/incoming2
execute if score MiehTimer VONAHEIM matches 1080 positioned -5622 166 -6349 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1085 positioned -5626 166 -6351 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1090 positioned -5629 166 -6354 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1095 positioned -5632 166 -6357 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1100 positioned -5633 166 -6361 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1105 positioned -5633 166 -6377 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1110 positioned -5632 166 -6381 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1115 positioned -5629 166 -6384 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1120 positioned -5626 166 -6387 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1125 positioned -5622 166 -6389 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1130 positioned -5606 166 -6389 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1135 positioned -5602 166 -6387 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1140 positioned -5599 166 -6384 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1145 positioned -5596 166 -6381 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1150 positioned -5595 166 -6377 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1155 positioned -5595 166 -6361 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1160 positioned -5596 166 -6357 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1165 positioned -5599 166 -6354 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1170 positioned -5602 166 -6351 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1175 positioned -5606 166 -6349 run function att2:gameplay/boss/elcheol/miehanov/summon_minions
execute if score MiehTimer VONAHEIM matches 1200..1450 as 00000000-0000-008b-0000-00000000008b at @s run particle minecraft:item minecraft:packed_ice ~ ~2 ~ 0.3 0.5 0.3 0.01 7 normal
execute if score MiehTimer VONAHEIM matches 1200 run data merge entity 00000000-0000-008b-0000-00000000008b {Invulnerable:1,Glowing:1}
execute if score MiehTimer VONAHEIM matches 1200 at @a run function att2:sound/misc/breath
execute if score MiehTimer VONAHEIM matches 1450 at @a run function att2:sound/mobs/vonaheim_laughing
execute if score MiehTimer VONAHEIM matches 1450 run data merge entity 00000000-0000-008b-0000-00000000008b {Invulnerable:0,Glowing:0}


#=======================#
#end of the cinematic	#
#=======================#

execute if score MiehTimer VONAHEIM matches 1501.. run scoreboard players set MiehTimer VONAHEIM 0
execute if score MiehTimer VONAHEIM matches 1500 unless entity @e[type=minecraft:vindicator,x=-5641,y=173,z=-6342,dx=52,dy=-8,dz=-51] run scoreboard players add MiehTimer VONAHEIM 1
execute if score MiehTimer VONAHEIM matches 0..1499 run scoreboard players add MiehTimer VONAHEIM 1