#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*sarcasme* Devine quoi J'zargo, je te rapporte ce caillou complètement par hasard pour que tu me le décrives et m'expliques à quel point je suis bête de ne pas avoir compris ce que c'était...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*sarcasm* Guess what J'zargo, I bring you this stone by sheer luck so you can describe it to me and then explain how idiotic I am for not understanding it's worth...","color":"aqua"}]}