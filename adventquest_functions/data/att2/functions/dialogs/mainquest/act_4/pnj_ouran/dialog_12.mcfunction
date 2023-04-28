#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 12 of Ouran 				#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple

# Begin fight
scoreboard players set OuranPhase1 OURANOS -1
scoreboard players set ouran_PNJ DIALOG -1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Alors je vais te tuer !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Then I'll kill you!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"那我就殺了你！ ","color":"dark_aqua"}]}