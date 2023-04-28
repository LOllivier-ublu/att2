#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Player 				#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"L'artefact s'est placé tout seul sur l'autel... Reculez Walton, j'ai un mauvais pressentiment !","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The artifact was placed on the altar without my will ... Back off Walton, I have a bad presentiment!","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"神器在沒有我的意願的情況下被放置在祭壇上...沃爾頓退後， 我有一個不好的預感！ ","color":"aqua"}]}