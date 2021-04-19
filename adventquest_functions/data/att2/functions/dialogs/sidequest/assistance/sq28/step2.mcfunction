#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La fin d'un Voyage -°- : ","color":"gray","extra":[{"text":"Korlaph est fou, je dois me débarrasser de lui. Il se trouve au temple d'Elcheol...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The End of a Journey -°- : ","color":"gray","extra":[{"text":"Korlaph is crazy, I have to get rid of him. He is located in the temple of Elcheol ...","color":"aqua","italic":true}]}