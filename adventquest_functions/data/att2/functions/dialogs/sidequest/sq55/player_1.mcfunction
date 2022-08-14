#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'zargo... J'ignore quelle force m'a permis de résister à l'envie de te casser tous les doigts, te trancher les mollets et t'abandonner dans un gouffre...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'zargo... I don't know which force prevented me to break every single finger of yours, to slice your ankles and to leave you agonizing in a chasm...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"J'zargo...我不知道是什麼力量阻止我折斷你的每一根手指， 切斷你的腳踝， 讓你痛苦地陷入深淵...","color":"aqua"}]}