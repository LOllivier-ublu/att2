#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Basile Valentin 		    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"Pas celui-ci. Ce n'est pas le livre que tu dois ouvrir... Son auteur a fait en sorte de la cacher aux yeux de tous...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"Not this one. This is not the book you should open... Its author made sure to hide it from everyone's eyes...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"不是這個。這不是你應該打開的書...它的作者確保將它隱藏在所有人的視線之外...","color":"dark_aqua"}]}