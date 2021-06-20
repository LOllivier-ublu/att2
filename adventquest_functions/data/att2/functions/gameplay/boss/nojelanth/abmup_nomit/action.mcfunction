#####################################################################
#Made by Adventquest												#
#Process action for Abmup & Nomit as it is still alive              #
#####################################################################

# Absorption
execute if score level DIFFICULTY matches -1 as 00000000-0000-030c-0000-00000000030c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute if score level DIFFICULTY matches -1 as 00000000-0000-031c-0000-00000000031c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:5.0f}
execute if score level DIFFICULTY matches 0 as 00000000-0000-030c-0000-00000000030c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:15.0f}
execute if score level DIFFICULTY matches 0 as 00000000-0000-031c-0000-00000000031c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:15.0f}
execute if score level DIFFICULTY matches 1.. as 00000000-0000-030c-0000-00000000030c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:25.0f}
execute if score level DIFFICULTY matches 1.. as 00000000-0000-031c-0000-00000000031c if entity @s[nbt={AbsorptionAmount:0.0f}] run data merge entity @s {AbsorptionAmount:25.0f}