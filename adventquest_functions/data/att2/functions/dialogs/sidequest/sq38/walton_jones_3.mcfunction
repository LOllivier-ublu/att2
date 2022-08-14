#################################################################
#Made by Adventquest											#
#Use function to process the talk 1 of Walton Jones 			#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Walton Jones : ","color":"green","extra":[{"text":"La tentation est trop grande... Faites quelque chose pour l'activer afin de voir ce qu'il se passe.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Walton Jones : ","color":"green","extra":[{"text":"The temptation is too great ... Do something to activate it to see what's going on.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Walton Jones : ","color":"green","extra":[{"text":"誘惑太大了...做點什麼來激活它， 看看是怎麼回事。","color":"dark_aqua"}]}