#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Lucimène : ","color":"green","extra":[{"text":"*Gémissement* Kor...","color":"blue"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Lucimène : ","color":"green","extra":[{"text":"*Groan* Kor...","color":"blue"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Lucimène : ","color":"green","extra":[{"text":"","color":"blue"}]}