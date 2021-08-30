#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà un bout de papier : ''De tous les mots qui ne peuvent être prononcés, ceux du regret reposent souvent sur le plus simple papier.'' Je parie que c'est celui que J'zargo recherche. Il est temps de mettre au clair ses intentions...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here is a piece of paper: ''Of all the words which can be pronunced, those of regrets are mostly stated on the simpliest of papers.'' I bet it's the one J'zargo is looking for. It's time to clarify his intentions...","color":"aqua"}]}