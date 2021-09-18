#################################################################
#Made by Adventquest											#
#Process shaking operation      								#
#################################################################

execute as @e[scores={SHAKE_L=1..}] run function att2:gameplay/speceffect/shaking/light
execute as @e[scores={SHAKE_H=1..}] run function att2:gameplay/speceffect/shaking/heavy
execute as @e[scores={SHAKE_T=1..}] run function att2:gameplay/speceffect/shaking/trembling
execute as @e[scores={SHAKE_S=1..}] run function att2:gameplay/speceffect/shaking/shiver
execute as @e[scores={SHAKE_E=1..}] run function att2:gameplay/speceffect/shaking/exhausted