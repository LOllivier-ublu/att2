#################################################################
#Made by Adventquest											#
#Use function to process the step 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"gray","extra":[{"text":" : "},{"text":"Bon ça devrait suffir. Garry me doit une récompense.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"gray","extra":[{"text":" : "},{"text":"Well, that should be enough. Garry owes me a reward.","color":"aqua"}]}