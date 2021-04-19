#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 18 of Ouran 				#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple

# Give tim gem
function att2:gameplay/boss/ouranos/ouran/set_timegem
scoreboard players set Real0 TIMER 1499
scoreboard players set ouran_PNJ DIALOG -2
scoreboard players set Ouran OURANOS -2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"Dans ce cas, prend la gemme, elle est à toi. Mais ne t'avise pas de revenir ici, sinon avec la tête de cette princesse dans une poche...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Ouran : ","color":"gold","extra":[{"text":"In that case, take the gem, it's yours. But don't you think about coming back without this princess's head with you...","color":"dark_aqua"}]}