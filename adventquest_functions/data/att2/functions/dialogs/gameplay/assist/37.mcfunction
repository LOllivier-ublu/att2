#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les potions à boire possèdent aussi des bonus et malus d'aptitudes, cependant ce sont les seuls objets ayant un temps défini limité d'application d'effet.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Drinking potions also have skill bonuses and penalties, however these are the only items with a definite limited time to apply the effect.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down