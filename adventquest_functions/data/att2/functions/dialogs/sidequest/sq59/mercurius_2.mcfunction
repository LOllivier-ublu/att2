#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Mercurius 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Mercurius : ","color":"green","extra":[{"text":"Sympa... Enfin bon, Alleluia ! Ça fait bien une éternité que j'attendais ce moment ! Vous venez enfin me libérer hein !?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Mercurius : ","color":"green","extra":[{"text":"Nice... Anyway, Alleluia! I've been waiting for this moment for ages! You finally come to free me huh!?","color":"dark_aqua"}]}