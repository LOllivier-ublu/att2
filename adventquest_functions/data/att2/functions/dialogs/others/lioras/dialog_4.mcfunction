#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 4 of Lioras 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"Je préfère chasser les secrets plutôt que les monstres, ça mord moins...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"I prefer to hunt secrets rather than monsters, less biting...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lioras : ","color":"green","extra":[{"text":"我更喜歡狩獵秘密而不是怪物，它咬人少......","color":"dark_aqua"}]}

scoreboard players set lioras_PNJ DIALOG 5