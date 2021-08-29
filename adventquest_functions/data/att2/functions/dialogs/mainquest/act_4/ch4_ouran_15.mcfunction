#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Assez ! Assez ! Assez ! Comment oses-tu ainsi me mettre dans cet état ! Tu vas connaître la véritable ampleur de ma colère et celle de mon pouvoir !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Enough! Enough! Enough! How dare you make me like this ! You'll know the real magnitude of my anger and of my power!","color":"dark_aqua"}]}