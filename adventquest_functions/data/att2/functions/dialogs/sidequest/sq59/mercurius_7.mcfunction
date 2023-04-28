#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Mercurius 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"Tu ne vas pas aimer...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"You're not going to like...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"你不會喜歡...","color":"dark_aqua"}]}