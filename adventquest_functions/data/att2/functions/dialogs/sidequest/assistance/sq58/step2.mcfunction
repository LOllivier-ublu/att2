#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Les vestiges du passé -°- : ","color":"gray","extra":[{"text":"Me voilà dans une sorte de laboratoire caché. Explorons le plus loin possible afin de trouver ce qu'il s'y cache...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The remains of the past -°- : ","color":"gray","extra":[{"text":"Here I am in a sort of secret laboratory. Let's explore as far as possible to find what is hidden there...","color":"aqua","italic":true}]}