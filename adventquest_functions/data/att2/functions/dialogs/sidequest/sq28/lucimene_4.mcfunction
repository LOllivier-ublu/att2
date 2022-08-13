#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Lucimène : ","color":"green","extra":[{"text":"Qu.. Qui sont ces gens ? *Hurlement de douleur* Tu n'imagines pas... la souffrance que je ressens...","color":"blue"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Lucimène : ","color":"green","extra":[{"text":"Who .. Who are these people? *Howl of pain* You can't imagine... the pain I feel...","color":"blue"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Lucimène : ","color":"green","extra":[{"text":"誰..這些人是誰？ *痛苦的嚎叫*你無法想像...我感受到的痛苦...","color":"blue"}]}