#################################################################
#Made by Adventquest											#
#Disincarnate player and save his position						#
#################################################################

scoreboard players set item ITEM_LIFETIME 28473
execute as @s[scores={NUMEROJOUEUR=1}] at @s run summon armor_stand ~ ~ ~ {ShowArms:0,Invisible:1,NoGravity:1,DisabledSlots:2039552,UUIDMost:527L,UUIDLeast:527L}
execute as @s[scores={NUMEROJOUEUR=1}] run teleport @e[nbt={UUIDLeast:527L,UUIDMost:527L},limit=1] @s
execute as @s[scores={NUMEROJOUEUR=2}] at @s run summon armor_stand ~ ~ ~ {ShowArms:0,Invisible:1,NoGravity:1,DisabledSlots:2039552,UUIDMost:543L,UUIDLeast:543L}
execute as @s[scores={NUMEROJOUEUR=2}] run teleport @e[nbt={UUIDLeast:543L,UUIDMost:543L},limit=1] @s
execute as @s[scores={NUMEROJOUEUR=3}] at @s run summon armor_stand ~ ~ ~ {ShowArms:0,Invisible:1,NoGravity:1,DisabledSlots:2039552,UUIDMost:559L,UUIDLeast:559L}
execute as @s[scores={NUMEROJOUEUR=3}] run teleport @e[nbt={UUIDLeast:559L,UUIDMost:559L},limit=1] @s
execute as @s[scores={NUMEROJOUEUR=4}] at @s run summon armor_stand ~ ~ ~ {ShowArms:0,Invisible:1,NoGravity:1,DisabledSlots:2039552,UUIDMost:575L,UUIDLeast:575L}
execute as @s[scores={NUMEROJOUEUR=4}] run teleport @e[nbt={UUIDLeast:575L,UUIDMost:575L},limit=1] @s
execute as @s[scores={NUMEROJOUEUR=5}] at @s run summon armor_stand ~ ~ ~ {ShowArms:0,Invisible:1,NoGravity:1,DisabledSlots:2039552,UUIDMost:591L,UUIDLeast:591L}
execute as @s[scores={NUMEROJOUEUR=5}] run teleport @e[nbt={UUIDLeast:591L,UUIDMost:591L},limit=1] @s
gamemode spectator @s