#####################################################################
#Made by Adventquest												#
#Process action for Vonaheim as it is still alive in Phase 0        #
#####################################################################

execute if score VonTimer VONAHEIM matches 10 run data merge entity 00000000-0000-006b-0000-00000000006b {NoAI:0,Invulnerable:0}
execute if score VonTimer VONAHEIM matches 850 at @a run function att2:sound/ambience/incoming2
execute if score VonTimer VONAHEIM matches 900 as 00000000-0000-006b-0000-00000000006b at @s run tp @s -5614 202 -6518 0 0
execute if score VonTimer VONAHEIM matches 900 run data merge entity 00000000-0000-006b-0000-00000000006b {NoAI:1,Invulnerable:1,Rotation:[0.0,0.0]}
execute if score VonTimer VONAHEIM matches 900 at @a run function att2:sound/mobs/vonaheim_evoking
execute if score VonTimer VONAHEIM matches 900..999 at 00000000-0000-006b-0000-00000000006b run particle minecraft:crit ~ ~ ~ 1 1 1 0 5 normal
execute if score VonTimer VONAHEIM matches 950..999 at 00000000-0000-006b-0000-00000000006b run particle minecraft:enchant ~ ~ ~ 1 1 1 0 10 normal
execute if score VonTimer VONAHEIM matches 950..999 as 00000000-0000-006b-0000-00000000006b at @s run tp @s ~ ~0.05 ~ ~15 ~
execute if score VonTimer VONAHEIM matches 950 at @a run function att2:sound/mobs/vonaheim_tp
execute if score VonTimer VONAHEIM matches 960..970 as @a[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,gamemode=adventure] at @s run tp @s -5614 202 -6510 180 0
execute if score VonTimer VONAHEIM matches 1000 as @a[x=-5632,y=200,z=-6528,dx=36,dy=12,dz=36,gamemode=adventure] run function att2:gameplay/boss/elcheol/vonaheim/players_falling

execute if score VonTimer VONAHEIM matches 1002.. run scoreboard players set VonTimer VONAHEIM 0
execute if score VonTimer VONAHEIM matches ..1001 run scoreboard players add VonTimer VONAHEIM 1