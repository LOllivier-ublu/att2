#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je mourrai de froid si je passe la nuit dehors, et qui sait, quelle bête je pourrais rencontrer... Attendez ! Je suis un expert en combat et chasse à la lame, de plus je suis un maître du Dahäl ! Je vous en prie ! N'y a-t'il rien que je puisse faire pour payer ma nuit ?","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"If I spend the night outside, I'll freeze to death! And don't get me started on what types of beasts I might encounter... Wait a second! I'm an expert in fighting and hunting with my blade! And I'm a master of Dahäl! I beg you! Isn't there anything I can do to pay you back the night?","color":"aqua"}]}