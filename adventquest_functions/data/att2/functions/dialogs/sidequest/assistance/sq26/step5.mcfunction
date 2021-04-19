#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les catacombes Adanoï -°- : ","color":"gray","extra":[{"text":"Les catacombes d'Adanoï peuvent être ouvertes, allons découvrir un indice sur le passage de la fille d'Emerald.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Adanoï Catacombs -°- : ","color":"gray","extra":[{"text":"The Adanoi catacombs can be opened, let's discover a clue on the passage of Emerald's daughter.","color":"aqua","italic":true}]}