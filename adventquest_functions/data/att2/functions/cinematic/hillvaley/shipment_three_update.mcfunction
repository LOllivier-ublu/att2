##################################################
#Made by Adventquest                             #
#Process action for awake cinematic				 #
##################################################

kill @e[type=minecraft:shulker,tag=Objective]
execute as @a[scores={NUMEROJOUEUR=1}] run give @s minecraft:player_head{display:{Name:"\"§cBoite Mystérieuse\"","Lore":["{\"text\":\"Mysterious Box!\"}"]},SkullOwner:{Id:[I;-1267573739,820136009,-1444839449,-990008274],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDk2NDk2ODVjM2FkZmJkN2U2NWY5OTA1ZjcwNWZjNTY3NGJlNGM4ZWE1YTVkNmY1ZjcyZThlYmFkMTkyOSJ9fX0="}]}}}
summon minecraft:shulker 2038 97 1980 {Tags:["Objective"],NoAI:1,Silent:1,Glowing:1,PersistenceRequired:1,Invulnerable:1,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],DeathLootTable:"att2:empty"}
team join objective_main @e[type=minecraft:shulker,tag=Objective]