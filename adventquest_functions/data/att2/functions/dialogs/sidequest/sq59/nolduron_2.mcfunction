#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Nolduron 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Nolduron : ","color":"green","extra":[{"text":"Je comprends, mais si je vous ai fait venir, ce n'est pas pour parler de cela mais d'un autre problème. Depuis la récente réouverture du portail vers Ëarndhel, une autre... 'anomalie' s'est spontanément manifestée là-bas, dans le temple où jadis vous ouvrîtes le portail temporel pour sauver le monde - d'après la légende.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Nolduron : ","color":"green","extra":[{"text":"I understand, but if I made you come, it's not to talk about that but about another problem. Since the portal to Ëarndhel was recently reopened, another... 'anomaly' has spontaneously manifested there, in the temple where you once opened the time portal to save the world - according to legend.","color":"dark_aqua"}]}