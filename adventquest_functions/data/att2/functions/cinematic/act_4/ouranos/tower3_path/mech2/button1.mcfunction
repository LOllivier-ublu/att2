##################################################
#Made by Adventquest                             #
#Process button1 for path of tower3 mech2		 #
##################################################

function att2:physicmod/reg4/tower3_path/mech2_button1
execute at @a run function att2:sound/door/simple_glassdoor
execute at @a run function att2:sound/misc/bell_ouranos
execute at @a run function att2:sound/misc/airlock
tp @a[x=7415,y=191,z=6463,distance=..200,gamemode=adventure] 7415 191 6467 0 0

scoreboard players set path3_mech2_timer1 OURANOS 800
scoreboard players set @a[x=7415,y=191,z=6463,distance=..50,gamemode=adventure] OURANOS -1
scoreboard players set path3_mech2 OURANOS 1

bossbar add minecraft:ouranos_timer {"text":"Timer","color":"white"}
bossbar set minecraft:ouranos_timer style notched_12
bossbar set minecraft:ouranos_timer players @a
bossbar set minecraft:ouranos_timer color yellow
bossbar set minecraft:ouranos_timer name [{"text":"Timer","color":"white"}]
bossbar set minecraft:ouranos_timer max 1000

execute positioned 7415 191 6467 run summon minecraft:wolf ~ ~ ~ {Tags:["LVL0","CLASS1","Reg4","BattleMusic"],DeathLootTable:"att2:empty",Silent:1,Invulnerable:1,NoAI:1,PersistenceRequired:1,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}