#################################################################
#Made by Adventquest											#
#Process shaking operation      								#
#################################################################

execute as @e[scores={SHAKE_L=1..}] run function att2:gameplay/speceffect/shaking/light
execute as @e[scores={SHAKE_H=1..}] run function att2:gameplay/speceffect/shaking/heavy
execute as @e[scores={SHAKE_T=1..}] run function att2:gameplay/speceffect/shaking/trembling