#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Basile Valentin 		    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"Tu as pu vivre tout ça en absorbant la quintessence de mon oeuvre ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"You could live all that by absorbing the quintessence of my work?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Basile Valentin : ","color":"green","extra":[{"text":"你可以通過吸收我作品的精髓來過這一切嗎？ ","color":"dark_aqua"}]}