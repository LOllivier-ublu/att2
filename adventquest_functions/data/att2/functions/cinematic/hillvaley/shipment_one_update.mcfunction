##################################################
#Made by Adventquest                             #
#Process action for awake cinematic				 #
##################################################

kill @e[type=minecraft:shulker,tag=Objective]
execute as @a[scores={NUMEROJOUEUR=1}] run give @s minecraft:player_head{display:{Name:"\"§cBoite à Muffins\"","Lore":["{\"text\":\"Box of Muffins!\"}"]},SkullOwner:{Id:[I;711669273,-1203418200,-2085767501,1855722035],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDUzZGEyNzU5ZGY0NGM1MTdiM2U2MzgxYjBmY2IyMjRjYTY0ODE0N2EzYTFkOGY2YTdmZjIzNjQ2ZGI3NDY2MCJ9fX0="}]}}}
summon minecraft:shulker 2095 96 2003 {Tags:["Objective"],NoAI:1,Silent:1,Glowing:1,PersistenceRequired:1,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}],DeathLootTable:"att2:empty"}
team join objective_main @e[type=minecraft:shulker,tag=Objective]