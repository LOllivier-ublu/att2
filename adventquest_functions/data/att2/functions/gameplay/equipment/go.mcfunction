#############################################################
#Made by Adventquest										#
#Process equipment effect on player                      	#
#############################################################

execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/equipment/armor/go
execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/equipment/weapon/go

execute as @a run function att2:gameplay/equipment/eternan

execute as @a unless entity @s[nbt={SelectedItem:{tag:{EquipmentType:"meleeWeapon"}}}] run function att2:gameplay/equipment/effect/le/nonmelee_malus
execute as @a[nbt={SelectedItem:{tag:{EquipmentType:"meleeWeapon"}}},tag=nonMeleeWeaponMalus] run function att2:gameplay/equipment/effect/le/remove_nonmelee_malus
execute as @a[nbt={SelectedItem:{tag:{EquipmentType:"rangeWeapon"}}},tag=anyItemMalus] run function att2:gameplay/equipment/effect/le/remove_any_malus
execute as @a[scores={SPELL_SLCT=1..10},nbt={SelectedItem:{tag:{display:{Lore:["§4◸§8/ §4◞§c⎝§4⸜ §8\\§4◹","§8⧼  §4〈§c✧§4〉  §8⧽","§4◺§8\\§4 ᐠ§c⎞§4◜ §8/§4◿"]}}}},tag=anyItemMalus] run function att2:gameplay/equipment/effect/le/remove_any_malus
execute as @a[scores={SERILE_BONUS1=1..},tag=anyItemMalus] run function att2:gameplay/equipment/effect/le/remove_any_malus
execute as @a[scores={SERILE_BONUS2=1..},tag=anyItemMalus] run function att2:gameplay/equipment/effect/le/remove_any_malus
