#############################################################
#Made by Adventquest										#
#Process spear effect on player                           	#
#############################################################

scoreboard players remove @a[scores={SPEAR_FATIGUE=1..}] SPEAR_FATIGUE 1

execute as @a[nbt={SelectedItem:{tag:{Type:"spear"}}},scores={DAMAGE=1..}] run scoreboard players add @s SPEAR_FATIGUE 40

execute as @a[scores={SPEAR_FATIGUE=1..25}] run function att2:gameplay/equipment/weapon/spear/malus1
execute as @a[scores={SPEAR_FATIGUE=26..50}] run function att2:gameplay/equipment/weapon/spear/malus2
execute as @a[scores={SPEAR_FATIGUE=51..75}] run function att2:gameplay/equipment/weapon/spear/malus3
execute as @a[scores={SPEAR_FATIGUE=76..100}] run function att2:gameplay/equipment/weapon/spear/malus4
execute as @a[scores={SPEAR_FATIGUE=101..}] run function att2:gameplay/equipment/weapon/spear/malus5