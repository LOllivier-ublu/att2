#####################################################
#Made by Adventquest                                #
#Process Kortaek summon arena 						#
#####################################################

execute positioned -5297 48 -4669 run function att2:summon/reg_1/kortaekarena_guard
execute positioned -5293 48 -4672 run function att2:summon/reg_1/kortaekarena_guard
execute positioned -5293 48 -4677 run function att2:summon/reg_1/kortaekarena_guard
execute positioned -5297 48 -4681 run function att2:summon/reg_1/kortaekarena_guard

execute positioned -5279 52 -4674 run summon minecraft:zombified_piglin ~ ~ ~ {Rotation:[90.0f,0.0f],NoAI:1,PersistenceRequired:1,CustomName:"\"SYLVANDRE\"",Invulnerable:1,Silent:1,ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:10385479}}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:10385479}}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:10385479}}},{id:"minecraft:player_head",Count:1,tag:{SkullOwner:{Id:[I;-142110112,-1787411768,-1808011476,489844472],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWY0YWVjY2M0M2EzOWQxOGJhYzRlMzI1OTJlYjgxOTk4ZmYxYmVmNDVjNTY0MmU2NzEzMTU4ZDgyMmI4ZmUifX19"}]}}}}]}

execute positioned -5276.1 53.5 -4674.0 run summon minecraft:wolf ~ ~ ~ {Rotation:[90.0f,0.0f],Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.attack_damage,Base:0.0}],active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0}],Passengers:[{id:"minecraft:zombified_piglin",Rotation:[90.0f,0.0f],NoAI:1,Invulnerable:1,CustomName:"\"BRYNHILD\"",Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.attack_damage,Base:0.0},{Name:generic.max_health,Base:1.0}],Health:1,ArmorItems:[{id:"minecraft:chainmail_boots",Count:1},{id:"minecraft:chainmail_leggings",Count:1},{id:"minecraft:diamond_chestplate",Count:1},{id:"minecraft:player_head",Count:1,tag:{SkullOwner:{Id:[I;2063081282,597246935,-1705969466,-2043547480],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOWJiNzg2NjgxZjdiNDNhNzRiZjAxYjRlY2UyODgxNjU3ZWY3NmI5MzU5MjQ4OWE5MWQyZmI0NWUxYTI4MTcifX19"}]}}}}]}]}