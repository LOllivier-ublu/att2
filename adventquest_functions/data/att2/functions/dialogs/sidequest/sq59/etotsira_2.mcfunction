#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Etotsira 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Ce n'est pas un portail spatial ou temporel mais plus une sorte d'émanation qui te fait vivre une certaine expérience propre à soi.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"It is not a spatial or temporal portal but more a kind of emanation which makes you live a certain experience specific to oneself.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"它不是一個空間或時間的入口， 而是一種讓你生活在特定於自己的體驗的散發。","color":"dark_aqua"}]}