#############################################################
#Made by Adventquest										#
#Process effect on player                           	    #
#############################################################

scoreboard players set @s HAS_LVL_LE -24
scoreboard players set @s TIMER_HAS_LE 20
tag @s add nonMeleeWeaponMalus

# In order for the fireball to work, the strength malus should not applie for players holding the magic sphere and using the dahal launcher
execute unless entity @s[nbt={SelectedItem:{tag:{EquipmentType:"rangeWeapon"}}}] unless entity @s[scores={SPELL_SLCT=1..10},nbt={SelectedItem:{id:"minecraft:fishing_rod"}}] unless entity @s[scores={SERILE_BONUS1=1..}] unless entity @s[scores={SERILE_BONUS2=1..}] run function att2:gameplay/equipment/effect/le/any_malus