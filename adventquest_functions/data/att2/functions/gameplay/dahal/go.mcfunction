#################################################################
#Made by Adventquest											#
#Process Dahäl in general   									#
#################################################################

function att2:gameplay/dahal/action/go

#Allow player to regenerate his Dahäl. The function dahalregen also manage the corruption persistence.
execute if score DahalRegen TIMER matches 3 as @a run function att2:gameplay/dahal/dahalregen
execute if score DahalRegen TIMER matches 1.. run scoreboard players remove DahalRegen TIMER 1
execute if score DahalRegen TIMER matches ..0 run scoreboard players set DahalRegen TIMER 20
