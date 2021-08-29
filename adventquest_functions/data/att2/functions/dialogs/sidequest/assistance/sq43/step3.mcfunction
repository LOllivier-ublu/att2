#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- L'appât du gain -°- : ","color":"gray","extra":[{"text":"Voilà qui est fait, Ashley a eu la leçon qu'il méritait. Rapportons la nouvelle à Linda !","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- The bait of gain -°- : ","color":"gray","extra":[{"text":"And that's done, Ahsley got what he deserved. Let's tell that to Linda !","color":"aqua","italic":true}]}