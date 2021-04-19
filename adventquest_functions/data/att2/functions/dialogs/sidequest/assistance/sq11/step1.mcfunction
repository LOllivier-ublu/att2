#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Des semeurs de troubles -°- : ","color":"gray","extra":[{"text":"Nepheris m'a demandé de faire déguerpir les semeurs de troubles dans sa taverne à l'étage.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Troublemakers -°- : ","color":"gray","extra":[{"text":"Nepheris asked me to shoo away the troublemakers in his tavern at the top floor.","color":"aqua","italic":true}]}