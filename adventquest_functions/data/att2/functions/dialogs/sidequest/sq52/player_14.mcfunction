#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Euhh, là je dois admettre que je suis impressionné... La vaste majorité des gens ne semble pas savoir ce qu'est un royaume, et encore moins au sein duquel ils vivent.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Eeeeh, now that's impressive I must admit... The vast majority of people seem to be unaware of what a kingdom is and even more of whithin which they live.","color":"aqua"}]}