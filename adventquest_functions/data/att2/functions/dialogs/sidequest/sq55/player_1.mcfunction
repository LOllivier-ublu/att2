#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'zargo... J'ignore quelle force m'a permis de résister à l'envie de te casser tous les doigts, te trancher les mollets et t'abandonner dans un gouffre...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'zargo... I don't know which force prevented me to break every single finger of yours, to slice your ankles and to leave you agonizing in a chasm...","color":"aqua"}]}