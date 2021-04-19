#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La légendaire quête de J'zargo - Partie 4 -°- : ","color":"gray","extra":[{"text":"J'ai trouvé une étrange fiole de sang. Je dois la rapporter à J'zargo...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- J'zargo's legendary quest - Part 4 -°- : ","color":"gray","extra":[{"text":"I found a strange vial of blood. I must bring it back to J'zargo...","color":"aqua","italic":true}]}