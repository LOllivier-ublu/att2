#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le <regain de Dahäl> DAR permet d'augmenter, pour chaque palier d'atteint, le taux de régénération des points de Dahäl.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"DAR <Dahäl regain> increases, for each level reached, the regeneration rate of Dahäl points.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down