#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Mercurius 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"Le grand oeuvre parachevé,","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"The great work completed,","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"偉大的工作完成了， ","color":"dark_aqua"}]}