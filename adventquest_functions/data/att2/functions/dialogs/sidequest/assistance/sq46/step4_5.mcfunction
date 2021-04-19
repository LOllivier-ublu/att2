#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'obscurité qui dors -°- : ","color":"gray","extra":[{"text":"Cette couronne est étrange, je lui trouverai peut-être une utilité plus tard...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The sleeping darkness -°- : ","color":"gray","extra":[{"text":"This crown is strange, maybe I will find a use for it later...","color":"aqua","italic":true}]}