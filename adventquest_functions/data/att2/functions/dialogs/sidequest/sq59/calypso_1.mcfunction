#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Calypso 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"A Ëarndhel. Tu étais inconscient dans le temple, je t'ai donc amenée ici. ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"At Ëarndhel. You were unconscious in the temple, so I brought you here.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"在Ëarndhel。你在神殿裡昏迷不醒， 所以我把你帶到了這裡。","color":"dark_aqua"}]}