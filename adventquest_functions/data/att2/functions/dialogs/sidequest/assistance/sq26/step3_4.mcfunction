#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les catacombes Adanoï -°- : ","color":"gray","extra":[{"text":"J'ai nettoyé la zone... Allons demander à Lary Brett de m'ouvrir les catacombes d'Adanoï.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The Adanoï Catacombs -°- : ","color":"gray","extra":[{"text":"I cleaned the area ... Let's go ask Lary Brett to open the Adanoï catacombs for me.","color":"aqua","italic":true}]}