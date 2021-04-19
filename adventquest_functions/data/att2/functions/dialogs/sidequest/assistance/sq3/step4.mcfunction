#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'évasion du frère Gacko -°- : ","color":"gray","extra":[{"text":"J'ai libéré Tyrgols de sa cellule, maintenant je n'ai plus qu'à retourner chez Gregor pour recevoir ma récompense.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Brother Gacko's escape -°- : ","color":"gray","extra":[{"text":"I freed Tyrgols from his cell, now I just need to get back to Gregor to recieve my reward.","color":"aqua","italic":true}]}