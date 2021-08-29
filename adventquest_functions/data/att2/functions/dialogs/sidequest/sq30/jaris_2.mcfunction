#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Jaris : ","color":"green","extra":[{"text":"Ne dis pas ça ! Je dois assumer mes responsabilités ! C'était mon idée, je les ai volés pour voir Ithil, elle n'en savait rien. Cependant je suis prêt à rendre les plans...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Jaris : ","color":"green","extra":[{"text":"Do not say that! I must assume my responsibilities! It was my idea, I stole them to see Ithil, she didn't know. However I am ready to give the plans...","color":"dark_aqua"}]}