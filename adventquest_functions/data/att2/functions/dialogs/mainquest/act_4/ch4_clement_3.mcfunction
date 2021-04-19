#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Clément : ","color":"green","extra":[{"text":"Eh ! Mais vous possédez une arme, vous devez être un guerrier ! Laissez-moi vous mener à la rencontre d'Alréan, la chef et doyenne du village. Elle vous offrira une bien meilleure hospitalité que la mienne.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Clément : ","color":"green","extra":[{"text":"Eh! You owe a weapon, you must be a warrior! Let me lead you to encounter Alrean, leader and elder of the village. She'll offer you a much better hospitality than me.","color":"dark_aqua"}]}