#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"*En larmes* Père ? Je... je suis désolée...","color":"dark_green"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"*Crying* Father? I'm... I'm sorry... I'm sorry...","color":"dark_green"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sélène : ","color":"green","extra":[{"text":"","color":"dark_green"}]}