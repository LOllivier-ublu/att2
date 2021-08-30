#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Quel étrange insigne... Quelques groupuscules mystérieux se cachent encore dans cette ville... Ça me donne envie de les dénicher !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"What a strange badge... Some mysterious small groups are still hiding in this town... It just makes me want to find them!","color":"aqua"}]}