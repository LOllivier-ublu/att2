#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les vestiges du passé -°- : ","color":"gray","extra":[{"text":"J'ai trouvé une clef dans coffre perdu dans le désert de Nojelanth. Elle devrait sûrement ouvrir un lieu dans Nojelanth dans le passé.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The remains of the past -°- : ","color":"gray","extra":[{"text":"I found a key in a lost chest in the Nojelanth desert. Surely it should open a place in Nojelanth in the past.","color":"aqua","italic":true}]}