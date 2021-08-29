#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Archéologue en herbe -°- : ","color":"gray","extra":[{"text":"Bien, Walton m'a chargé de débarrasser les monstres visqueux du torrent de Soquaï. Je dois en tuer un certain nombre pour les faire déguerpir...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Budding archaeologist -°- : ","color":"gray","extra":[{"text":"Well, Walton tasked me with clearing the slimy monsters out of the Soquai Stream. I have to kill some of them to get them off...","color":"aqua","italic":true}]}


function att2:dialogs/sidequest/sq37/mobs_killed_total