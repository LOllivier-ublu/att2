#####################################################################
#Made by Adventquest												#
#Process victory for Doom                                     		#
#####################################################################

execute if score SQ56 SIDEQUEST matches 3 run function att2:cinematic/sidequest/56/jzargo/start_cinematic5
scoreboard players add total_killed BOSS 1
scoreboard players set Doom SQ56 -2
execute as @a run function att2:gameplay/boss/elcheol/doom/stop
execute positioned -5229 145 -6293 run function att2:gameplay/boss/rewards_start
execute positioned -5229 145 -6293 run function att2:gameplay/boss/elcheol/doom/rewards
function att2:gameplay/boss/elcheol/doom/destroy_minions
tp @a[x=-5229,y=47,z=-6293,distance=..23] -5229 143 -6299
tp @a[x=-5229,y=143,z=-6293,distance=..50] -5229 143 -6299
execute in minecraft:overworld run spawnpoint @a -5229 143 -6299