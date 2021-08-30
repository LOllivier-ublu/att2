#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 4 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Le barrage est ouvert ! Le petit lac souterrain s'est en partie vidé de son eau, je peux enfin atteindre la salle qui était bloquée.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The dam is open! The small underground lake has partially emptied of its water, I can finally reach the room which was blocked.","color":"aqua"}]}