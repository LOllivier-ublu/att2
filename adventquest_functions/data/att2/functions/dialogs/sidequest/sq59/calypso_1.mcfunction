#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Calypso 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"A Ëarndhel. Tu étais inconscient dans le temple, je t'ai donc amenée ici. ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"At Ëarndhel. You were unconscious in the temple, so I brought you here.","color":"dark_aqua"}]}