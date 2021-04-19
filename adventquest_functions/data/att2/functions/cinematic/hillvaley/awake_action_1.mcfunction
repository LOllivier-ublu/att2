##################################################
#Made by Adventquest                             #
#Process action for awake cinematic				 #
##################################################

setblock 1990 120 2061 minecraft:air
title @a times 0 80 80
function att2:dialogs/title/a1_ch0_title1
function att2:dialogs/title/a1_ch0_subtitle1

time set 24000
give @a[scores={NUMEROJOUEUR=1}] minecraft:leather_leggings{Unbreakable:1,display:{color:33,Name:"\"§cPantalon de Freddy\"",Lore:["Freddy's trousers!"]}}

summon minecraft:shulker 1970 117 2059 {Tags:["Objective"],NoAI:1,Silent:1,Glowing:1,PersistenceRequired:1,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}],DeathLootTable:"att2:empty"}
team join objective_main @e[type=minecraft:shulker,tag=Objective]