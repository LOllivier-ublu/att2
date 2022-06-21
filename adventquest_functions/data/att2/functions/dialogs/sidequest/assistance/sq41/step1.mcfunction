#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- On ne sait jamais sur quoi on va tomber -°- : ","color":"gray","extra":[{"text":"Jack Arrow m'a parlé d'un navire échoué pouvant contenir un trésor. Je dois le trouver, il est au sud de la région dans les profondeurs de la mer.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- You never know what you're gonna get -°- : ","color":"gray","extra":[{"text":"Jack Arrow told me about a beached ship that could hold treasure. I have to find it, it is south of the region in the depths.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- 你永遠不知道你會得到什麼 -°- : ","color":"gray","extra":[{"text":"","color":"aqua","italic":true}]}