#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Etotsira 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Les alchimistes ont toujours eu le gout de parler en énigme pour leur quête fantasque... Va le voir, il serait même peut-être lié à cet évènement.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Alchemists have always had a taste for speaking in riddles for their whimsical quest... Go see him, it might even be linked to this event.","color":"dark_aqua"}]}