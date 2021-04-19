#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"Ne t'en fais pas, je suis là maintenant !","color":"dark_red"}]}

tellraw @a[scores={LANGUAGE=0}] {"text":"A.BRA.HA.DA.BRA","obfuscated":true,"color":"dark_red"}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Korlaph : ","color":"green","extra":[{"text":"Don't worry, I'm here now!","color":"dark_red"}]}

tellraw @a[scores={LANGUAGE=1}] {"text":"A.BRA.HA.DA.BRA","obfuscated":true,"color":"dark_red"}