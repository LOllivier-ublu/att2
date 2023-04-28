#################################################################
#Made by Adventquest											#
#Stock lvl3											            #
#################################################################

execute if entity @s[scores={NUMEROJOUEUR=1}] unless entity @e[type=minecraft:mule,nbt={UUID:[I;0,799,0,63]}] run function att2:gameplay/dahal/action/spell20/summon/mule3_player1
execute if entity @s[scores={NUMEROJOUEUR=1}] as @e[type=minecraft:mule,nbt={UUID:[I;0,799,0,63]}] if entity @s run function att2:gameplay/dahal/action/spell20/tp_mule
execute if entity @s[scores={NUMEROJOUEUR=2}] unless entity @e[type=minecraft:mule,nbt={UUID:[I;0,815,0,63]}] run function att2:gameplay/dahal/action/spell20/summon/mule3_player2
execute if entity @s[scores={NUMEROJOUEUR=2}] as @e[type=minecraft:mule,nbt={UUID:[I;0,815,0,63]}] if entity @s run function att2:gameplay/dahal/action/spell20/tp_mule
execute if entity @s[scores={NUMEROJOUEUR=3}] unless entity @e[type=minecraft:mule,nbt={UUID:[I;0,831,0,63]}] run function att2:gameplay/dahal/action/spell20/summon/mule3_player3
execute if entity @s[scores={NUMEROJOUEUR=3}] as @e[type=minecraft:mule,nbt={UUID:[I;0,831,0,63]}] if entity @s run function att2:gameplay/dahal/action/spell20/tp_mule
execute if entity @s[scores={NUMEROJOUEUR=4}] unless entity @e[type=minecraft:mule,nbt={UUID:[I;0,847,0,63]}] run function att2:gameplay/dahal/action/spell20/summon/mule3_player4
execute if entity @s[scores={NUMEROJOUEUR=4}] as @e[type=minecraft:mule,nbt={UUID:[I;0,847,0,63]}] if entity @s run function att2:gameplay/dahal/action/spell20/tp_mule
execute if entity @s[scores={NUMEROJOUEUR=5}] unless entity @e[type=minecraft:mule,nbt={UUID:[I;0,863,0,63]}] run function att2:gameplay/dahal/action/spell20/summon/mule3_player5
execute if entity @s[scores={NUMEROJOUEUR=5}] as @e[type=minecraft:mule,nbt={UUID:[I;0,863,0,63]}] if entity @s run function att2:gameplay/dahal/action/spell20/tp_mule

scoreboard players remove @s DAHAL 40
function att2:gameplay/dahal/action/spell20/cooldown

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1