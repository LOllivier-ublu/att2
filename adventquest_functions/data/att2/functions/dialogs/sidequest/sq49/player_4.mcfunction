#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je m'appelle ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", mais on me nomme héros en Tellurön.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"My name is ","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", but they call me hero in Tellurön.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我的名字是<玩家名字>， 但他們在特魯隆叫我英雄。","color":"aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]"},{"text":", ","color":"aqua"}]}