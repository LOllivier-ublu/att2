#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les vestiges du passé -°- : ","color":"gray","extra":[{"text":"Il semblerait que des expériences se soient mal passé ici. Je dois continuer, je ne veux pas revenir bredouille de cet endroit...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The remains of the past -°- : ","color":"gray","extra":[{"text":"It seems that experiences have gone wrong here. I must continue, I don't want to come back empty-handed from this place...","color":"aqua","italic":true}]}