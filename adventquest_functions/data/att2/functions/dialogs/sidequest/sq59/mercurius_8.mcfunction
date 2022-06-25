#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Mercurius 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"Appuis sur le bouton derrière moi et... ne résiste pas, tu gagneras du temps. Oh, je te conseil d'enlever toute ton armure aussi.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Mercurius : ","color":"green","extra":[{"text":"Press the button behind me and... don't resist, you'll save time. Oh, I suggest you take off all your armor too.","color":"dark_aqua"}]}