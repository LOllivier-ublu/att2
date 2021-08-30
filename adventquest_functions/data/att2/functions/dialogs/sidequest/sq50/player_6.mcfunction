#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Bonjour, une apprentie s'est plainte à propos de grief proliférés par J'zargo. Je voudrais lui parler, et j'ai entendu dire que vous saviez où il se trouve...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hello, an apprentice complained about grievance from J'zargo. I would like to inquire with him, and I heard you knew where he is...","color":"aqua"}]}