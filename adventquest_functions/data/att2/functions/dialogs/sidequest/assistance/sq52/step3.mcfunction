#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La légendaire quête de J'zargo - Partie 2 -°- : ","color":"gray","extra":[{"text":"Une larme tenant dans ma main... Ce doit être l'objet que cherche J'zargo dans cet endroit. Dans ce cas retournons lui parler.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- J'zargo's legendary quest - Part 2 -°- : ","color":"gray","extra":[{"text":"A tear holding in my hand... This must be the object J'zargo is looking for in this place. In that case, let's go talk to him again.","color":"aqua","italic":true}]}