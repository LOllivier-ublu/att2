#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Des Brigands très Encombrants -°- : ","color":"gray","extra":[{"text":"J'en ai terminé avec ces camps de brigands, je devrais prévenir Ragnar à Méleïm que ma mission est terminée.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Annoying Bandits -°- : ","color":"gray","extra":[{"text":"I have finished with these brigand camps, I should inform Ragnar in Méleïm that my mission is finished.","color":"aqua","italic":true}]}