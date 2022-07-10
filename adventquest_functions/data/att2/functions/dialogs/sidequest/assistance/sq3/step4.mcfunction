#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'évasion du frère Gacko -°- : ","color":"gray","extra":[{"text":"J'ai libéré Tyrgols de sa cellule, maintenant je n'ai plus qu'à retourner chez Gregor pour recevoir ma récompense.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Brother Gacko's escape -°- : ","color":"gray","extra":[{"text":"I freed Tyrgols from his cell, now I just need to get back to Gregor to recieve my reward.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 越獄行動 -°- : ","color":"gray","extra":[{"text":"廢了老子九牛二虎之力終於將Tyrgols從牢房裡救了出來，回Gregor那取回報酬吧。","color":"aqua","italic":true}]}