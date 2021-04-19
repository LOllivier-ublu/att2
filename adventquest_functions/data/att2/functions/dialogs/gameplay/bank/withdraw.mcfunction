#################################################################
#Made by Adventquest											#
#Display withdraw for a given player							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Gaelle : ","color":"green","extra":[{"text":"Vous venez de retirer : ","color":"gold"},{"score":{"name":"@s","objective":"BANK_ACTION"},"color":"yellow"},{"text":" Chronoton","color":"yellow"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Gaelle : ","color":"green","extra":[{"text":"You've just withdrawn : ","color":"gold"},{"score":{"name":"@s","objective":"BANK_ACTION"},"color":"yellow"},{"text":" Chronoton","color":"yellow"}]}