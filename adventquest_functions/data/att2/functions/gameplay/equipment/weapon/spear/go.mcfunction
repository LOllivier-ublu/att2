#############################################################
#Made by Adventquest										#
#Process spear effect on player                           	#
#############################################################

scoreboard players remove @a[scores={SPEAR_FATIGUE=1..}] SPEAR_FATIGUE 1

execute as @a[nbt={SelectedItem:{tag:{Type:"spear"}}},scores={DAMAGE=1..}] run scoreboard players add @s SPEAR_FATIGUE 30

execute as @a[scores={SPEAR_FATIGUE=1..20}] run function att2:gameplay/equipment/weapon/spear/malus1
execute as @a[scores={SPEAR_FATIGUE=21..40}] run function att2:gameplay/equipment/weapon/spear/malus2
execute as @a[scores={SPEAR_FATIGUE=41..60}] run function att2:gameplay/equipment/weapon/spear/malus3
execute as @a[scores={SPEAR_FATIGUE=61..80}] run function att2:gameplay/equipment/weapon/spear/malus4
execute as @a[scores={SPEAR_FATIGUE=81..}] run function att2:gameplay/equipment/weapon/spear/malus5