#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- La légendaire quête de J'zargo - Partie 2 -°- : ","color":"gray","extra":[{"text":"Une larme tenant dans ma main... Ce doit être l'objet que cherche J'zargo dans cet endroit. Dans ce cas retournons lui parler.","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- J'zargo's legendary quest - Part 2 -°- : ","color":"gray","extra":[{"text":"A tear holding in my hand... This must be the object J'zargo is looking for in this place. In that case, let's go talk to him again.","color":"aqua","italic":true}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"-°- J'zargo 的傳奇任務 - 第 2 部分 -°- : ","color":"gray","extra":[{"text":"拿到了一塊很精緻的淚水晶石， 這應該就是J'zargo想找的遺物。不必在這裡繼續待下去了。","color":"aqua","italic":true}]}