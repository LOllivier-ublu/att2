#################################################################
#Made by Adventquest											#
#Send the player back to to his original position	            #
#################################################################

execute as @s[scores={NUMEROJOUEUR=1}] run teleport @s @e[nbt={UUIDLeast:527L,UUIDMost:527L},limit=1]
execute as @s[scores={NUMEROJOUEUR=1}] run kill @e[nbt={UUIDLeast:527L,UUIDMost:527L}]
execute as @s[scores={NUMEROJOUEUR=2}] run teleport @s @e[nbt={UUIDLeast:543L,UUIDMost:543L},limit=1]
execute as @s[scores={NUMEROJOUEUR=2}] run kill @e[nbt={UUIDLeast:543L,UUIDMost:543L}]
execute as @s[scores={NUMEROJOUEUR=3}] run teleport @s @e[nbt={UUIDLeast:559L,UUIDMost:559L},limit=1]
execute as @s[scores={NUMEROJOUEUR=3}] run kill @e[nbt={UUIDLeast:559L,UUIDMost:559L}]
execute as @s[scores={NUMEROJOUEUR=4}] run teleport @s @e[nbt={UUIDLeast:575L,UUIDMost:575L},limit=1]
execute as @s[scores={NUMEROJOUEUR=4}] run kill @e[nbt={UUIDLeast:575L,UUIDMost:575L}]
execute as @s[scores={NUMEROJOUEUR=5}] run teleport @s @e[nbt={UUIDLeast:591L,UUIDMost:591L},limit=1]
execute as @s[scores={NUMEROJOUEUR=5}] run kill @e[nbt={UUIDLeast:591L,UUIDMost:591L}]
gamemode adventure @s