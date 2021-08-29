#################################################################
#Made by Adventquest											#
#Use function to process the Talks of J'zargo 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"'De tous les mots qui ne peuvent être prononcés, ceux du regret reposent souvent sur le plus simple papier.'', J'zargo y est presque...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° J'zargo : ","color":"green","extra":[{"text":"''Of all the words which can be pronunced, those of regrets are mostly stated on the simpliest of papers.'', J'zargo is so close...","color":"dark_aqua"}]}