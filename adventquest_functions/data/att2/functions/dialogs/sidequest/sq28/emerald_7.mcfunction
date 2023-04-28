#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"Sèche tes larmes, ce n'est pas de ta faute.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"Dry your tears, it's not your fault.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Emerald : ","color":"green","extra":[{"text":"擦乾眼淚， 這不是你的錯。","color":"dark_aqua"}]}