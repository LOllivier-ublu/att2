#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Une ville dans le besoin -°- : ","color":"gray","extra":[{"text":"Raphaël est sain et sauf mais la ville d'Eolorion a vraiment besoin de ces ravitaillements, je dois rapporter une cargaison à Marlène...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A Town in Need -°- : ","color":"gray","extra":[{"text":"Raphaël is safe and sound but the town of Eolorion really needs these supplies, I have to bring a cargo back to Marlène...","color":"aqua","italic":true}]}