#################################################################
#Made by Adventquest											#
#Use function to process the dialog_1 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"gray","extra":[{"text":" : "},{"text":"Je me suis enfin débarrassé de tout les camps de bandits. Je ferais mieux de prévenir Ragnar à Méleïm que ma mission est terminée.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"gray","extra":[{"text":" : "},{"text":"I finally got rid of all the bandit camps. I had better warn Ragnar in Méleïm that my mission is finished.","color":"aqua"}]}