#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"En cliquant sur le panneau de ré-initialisation devant chaque stand de magasin, vous pouvez forcer la ré-initialisation contre 250 Chronotons.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"By clicking on the reset panel in front of each store stand, you can force the reset for 250 Chronotons.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down