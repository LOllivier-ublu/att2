#################################################################
#Made by Adventquest											#
#Use function to process add jump								#
#################################################################

scoreboard players set @s Jump_SQ48 0
execute positioned 6703 149 7071 run function att2:sound/misc/step
scoreboard players add Jumps SQ48 1