#################################################################
#Made by Adventquest											#
#Display deposit for a given player								#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Gaelle : ","color":"green","extra":[{"text":"Vous venez de deposer : ","color":"gold"},{"score":{"name":"@s","objective":"BANK_ACTION"},"color":"yellow"},{"text":" Chronoton","color":"yellow"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Gaelle : ","color":"green","extra":[{"text":"You've just deposited : ","color":"gold"},{"score":{"name":"@s","objective":"BANK_ACTION"},"color":"yellow"},{"text":" Chronoton","color":"yellow"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Gaelle : ","color":"green","extra":[{"text":"剛存入的貨幣額：","color":"gold"},{"score":{"name":"@s","objective":"BANK_ACTION"},"color":"yellow"},{"text":" Chronoton","color":"yellow"}]}
