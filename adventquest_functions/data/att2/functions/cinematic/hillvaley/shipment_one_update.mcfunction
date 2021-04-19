##################################################
#Made by Adventquest                             #
#Process action for awake cinematic				 #
##################################################

kill @e[type=minecraft:shulker,tag=Objective]
execute as @a[scores={NUMEROJOUEUR=1}] run give @s minecraft:player_head{display:{Name:"\"§cBoite à Muffins\"",Lore:["Box of Muffins!"]},SkullOwner:{Id:"3550d4de-ceea-456b-87e0-6b5eaa3617e0",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjAxMDE4YzExZGY2YzNkZTczY2E5OWNkMTgxZmNiNWFlMDlhN2QwYWY3M2NiNWMxMGY5ZTY4MzE0MzM3NTFlIn19fQ=="}]}}}
summon minecraft:shulker 2095 96 2003 {Tags:["Objective"],NoAI:1,Silent:1,Glowing:1,PersistenceRequired:1,Invulnerable:1,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}],DeathLootTable:"att2:empty"}
team join objective_main @e[type=minecraft:shulker,tag=Objective]