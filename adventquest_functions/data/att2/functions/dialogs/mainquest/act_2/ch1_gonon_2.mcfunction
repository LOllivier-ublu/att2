#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Oh... Je vois, pardonnez-moi de vous questionner ainsi. Rare sont les visites courtoises à des heures aussi tardives de la nuit! Ma foi, vous tombez bien, ici nous sommes dans une auberge.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Oh I see, sorry for questioning you. People rarely come visit this late during the night! Well, you're in luck, this is an inn.","color":"dark_aqua"}]}