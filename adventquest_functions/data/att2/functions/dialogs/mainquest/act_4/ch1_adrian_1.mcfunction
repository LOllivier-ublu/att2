#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Roi Adrian : ","color":"gold","extra":[{"text":"Le voilà enfin ! Pardon, je voulais dire : êtes-vous celui qui a activé le portail ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° King Adrian : ","color":"gold","extra":[{"text":"There he is at last! Excuse me, I meant, are you the one who activated the portal?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 國王 Adrian : ","color":"gold","extra":[{"text":"他終於來了！對不起，我的意思是，你是激活傳送門的人嗎？","color":"dark_aqua"}]}