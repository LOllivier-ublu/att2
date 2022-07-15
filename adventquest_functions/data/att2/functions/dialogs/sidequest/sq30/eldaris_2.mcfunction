#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Reine Eldaris : ","color":"gold","extra":[{"text":"Ecoutez, je vous prie, et essayez de comprendre. Adrian, mon roi, excelle en sa fonction mais en dépit de choses d'une importance bien plus grande pour sa femme...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Queen Eldaris : ","color":"gold","extra":[{"text":"Listen, please, and try to understand. Adrian, my king, excels in his function but in spite of things of much greater importance for his wife...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 女王 Eldaris : ","color":"gold","extra":[{"text":"請聽，並嘗試理解。阿德里安，我的國王，在他的職能上表現出色，但儘管對他的妻子來說更重要的事情......","color":"dark_aqua"}]}