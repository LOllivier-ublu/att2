#############################################################
#Made by Adventquest										#
#Process potion effect                                   	#
#############################################################

execute as @a[nbt={SelectedItem:{id:"minecraft:potion"}}] run function att2:gameplay/potion/identify_potion
execute as @a[nbt={SelectedItem:{id:"minecraft:splash_potion"}}] run function att2:gameplay/potion/identify_potion
execute as @a[nbt={SelectedItem:{id:"minecraft:lingering_potion"}}] run function att2:gameplay/potion/identify_potion

execute as @a[scores={POTION_DRUNK=1..}] run function att2:gameplay/potion/apply
scoreboard players add @s[scores={POTION_DRUNK=1..}] POTION_DRUNKstat 1
execute as @a[scores={POTION_DRUNK=1..}] run scoreboard players remove @s POTION_DRUNK 1