#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Oui, J'zargo ne doit pas perdre de temps à essayer de comprendre comment l'élève imbécile s'en est sorti;","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"Yes, J'zargo must not waste time trying to understand how the stupid pupil came out;","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° J'zargo : ","color":"green","extra":[{"text":"是的， J'zargo 不能浪費時間去理解那個愚蠢的學生是怎麼出來的。","color":"dark_aqua"}]}