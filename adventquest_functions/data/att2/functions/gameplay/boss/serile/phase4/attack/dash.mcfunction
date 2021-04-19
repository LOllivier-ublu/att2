#####################################################################
#Made by Adventquest												#
#Process dash attack                                    			#
#####################################################################

execute if score Timer3 SERILE matches 1..200 as 00000000-0000-022b-0000-00000000022b at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.000001 ~ ~

execute if score Timer3 SERILE matches 2 run data merge entity 00000000-0000-022b-0000-00000000022b {Attributes:[{Name:generic.movementSpeed,Base:6.0}]}
execute if score Timer3 SERILE matches 5 run data merge entity 00000000-0000-022b-0000-00000000022b {Attributes:[{Name:generic.movementSpeed,Base:0.05}]}
execute if score Timer3 SERILE matches 6..15 at 00000000-0000-022b-0000-00000000022b as @a[distance=..2] run effect give @s minecraft:instant_damage 1 2 true
execute if score Timer3 SERILE matches 10 run scoreboard players set Dash SERILE 0
execute if score Timer3 SERILE matches 20 run function att2:gameplay/boss/serile/phase4/attack/dash/malus_effect

execute if score Timer3 SERILE matches 42 run data merge entity 00000000-0000-022b-0000-00000000022b {Attributes:[{Name:generic.movementSpeed,Base:6.0}]}
execute if score Timer3 SERILE matches 45 run data merge entity 00000000-0000-022b-0000-00000000022b {Attributes:[{Name:generic.movementSpeed,Base:0.05}]}
execute if score Timer3 SERILE matches 46..55 at 00000000-0000-022b-0000-00000000022b as @a[distance=..2] run effect give @s minecraft:instant_damage 1 2 true
execute if score Timer3 SERILE matches 50 run scoreboard players set Dash SERILE 0
execute if score Timer3 SERILE matches 60 run function att2:gameplay/boss/serile/phase4/attack/dash/malus_effect

execute if score Timer3 SERILE matches 82 run data merge entity 00000000-0000-022b-0000-00000000022b {Attributes:[{Name:generic.movementSpeed,Base:6.0}]}
execute if score Timer3 SERILE matches 85 run data merge entity 00000000-0000-022b-0000-00000000022b {Attributes:[{Name:generic.movementSpeed,Base:0.05}]}
execute if score Timer3 SERILE matches 86..92 at 00000000-0000-022b-0000-00000000022b as @a[distance=..2] run effect give @s minecraft:instant_damage 1 3 true
execute if score Timer3 SERILE matches 95 run scoreboard players set Dash SERILE 0
execute if score Timer3 SERILE matches 100 at 00000000-0000-022b-0000-00000000022b as @a[distance=..5] run effect give @s minecraft:instant_damage 1 2 true
execute if score Timer3 SERILE matches 105 run function att2:gameplay/boss/serile/phase4/attack/dash/malus_effect

execute if score Timer3 SERILE matches 122 run data merge entity 00000000-0000-022b-0000-00000000022b {Attributes:[{Name:generic.movementSpeed,Base:6.0}]}
execute if score Timer3 SERILE matches 125 run data merge entity 00000000-0000-022b-0000-00000000022b {Attributes:[{Name:generic.movementSpeed,Base:0.05}]}
execute if score Timer3 SERILE matches 126..132 at 00000000-0000-022b-0000-00000000022b as @a[distance=..2] run effect give @s minecraft:instant_damage 1 3 true
execute if score Timer3 SERILE matches 135 run scoreboard players set Dash SERILE 0
execute if score Timer3 SERILE matches 140 at 00000000-0000-022b-0000-00000000022b as @a[distance=..5] run effect give @s minecraft:instant_damage 1 2 true
execute if score Timer3 SERILE matches 145 run function att2:gameplay/boss/serile/phase4/attack/dash/malus_effect

execute if score Timer3 SERILE matches 182 run data merge entity 00000000-0000-022b-0000-00000000022b {Attributes:[{Name:generic.movementSpeed,Base:6.0}]}
execute if score Timer3 SERILE matches 185 run data merge entity 00000000-0000-022b-0000-00000000022b {Attributes:[{Name:generic.movementSpeed,Base:0.05}]}
execute if score Timer3 SERILE matches 186..192 at 00000000-0000-022b-0000-00000000022b as @a[distance=..2] run effect give @s minecraft:instant_damage 1 3 true
execute if score Timer3 SERILE matches 195 run scoreboard players set Dash SERILE 0
execute if score Timer3 SERILE matches 200 at 00000000-0000-022b-0000-00000000022b as @a[distance=..5] run effect give @s minecraft:instant_damage 1 2 true
execute if score Timer3 SERILE matches 205 run function att2:gameplay/boss/serile/phase4/attack/dash/malus_effect
execute if score Timer3 SERILE matches 206 run data merge entity 00000000-0000-022b-0000-00000000022b {Attributes:[{Name:generic.movementSpeed,Base:0.32}]}

execute if score Timer3 SERILE matches 206.. run function att2:gameplay/boss/serile/phase4/attack_end

execute if score Dash SERILE matches 0..6 run scoreboard players add Dash SERILE 1
execute if score Dash SERILE matches 1 at 00000000-0000-022b-0000-00000000022b run function att2:gameplay/boss/serile/phase4/attack/dash/effect_charge1
execute if score Dash SERILE matches 3 at 00000000-0000-022b-0000-00000000022b run function att2:gameplay/boss/serile/phase4/attack/dash/effect_charge2
execute if score Dash SERILE matches 5 at 00000000-0000-022b-0000-00000000022b run function att2:gameplay/boss/serile/phase4/attack/dash/effect_charge3
execute if score Dash SERILE matches 6 at 00000000-0000-022b-0000-00000000022b run function att2:gameplay/boss/serile/phase4/attack/dash/effect_charge4
execute if score Dash SERILE matches 7.. run scoreboard players set Dash SERILE -1