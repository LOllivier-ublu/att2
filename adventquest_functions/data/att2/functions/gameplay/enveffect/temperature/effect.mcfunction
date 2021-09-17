#########################################################
#Made by Adventquest                                    #
#Execute malus effect of temperature                 	#
#########################################################

exeucte if score @s TEMPERATURE matches ..-7 run function att2:gameplay/enveffect/temperature/effect/malus_5
exeucte if score @s TEMPERATURE matches -6 run function att2:gameplay/enveffect/temperature/effect/malus_4
exeucte if score @s TEMPERATURE matches -5 run function att2:gameplay/enveffect/temperature/effect/malus_3
exeucte if score @s TEMPERATURE matches -4 run function att2:gameplay/enveffect/temperature/effect/malus_2
exeucte if score @s TEMPERATURE matches -3..-2 run function att2:gameplay/enveffect/temperature/effect/malus_1

exeucte if score @s TEMPERATURE matches 2..3 run function att2:gameplay/enveffect/temperature/effect/malus1
exeucte if score @s TEMPERATURE matches 4 run function att2:gameplay/enveffect/temperature/effect/malus2
exeucte if score @s TEMPERATURE matches 5 run function att2:gameplay/enveffect/temperature/effect/malus3
exeucte if score @s TEMPERATURE matches 6.. run function att2:gameplay/enveffect/temperature/effect/malus4
