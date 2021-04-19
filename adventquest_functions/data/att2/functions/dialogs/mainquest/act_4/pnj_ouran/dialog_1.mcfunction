#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Ouran 					#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple

# Begin fight
scoreboard players set OuranPhase1 OURANOS -1
scoreboard players set ouran_PNJ DIALOG -1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"Insolent, tu ignores vraiment le pouvoir d'un roi-demi-dieu ! La dernière fois n'était qu'un coup de chance ! Tu vas mourir !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"Disrespectful, you really don't know the power of a king-demigod! Last time you was just lucky! You shall die!","color":"dark_aqua"}]}