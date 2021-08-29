#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"Je n'en doute pas, mais excusez-moi si je me laisse parfois flotter au gré du vent. Alors vous désirez voler ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"I have no doubt, forgive me if I sometimes let myself float in the wind. So, you wish to fly?","color":"dark_aqua"}]}