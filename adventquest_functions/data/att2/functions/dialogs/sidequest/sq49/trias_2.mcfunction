#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Trias 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"En effet. Ne me sous-estimez pas. Vous y laisseriez des plumes...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Indeed. Do not underestimate me. You wouldn't leave unscathed.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"的確。不要低估我。你不會毫髮無損的。","color":"dark_aqua"}]}