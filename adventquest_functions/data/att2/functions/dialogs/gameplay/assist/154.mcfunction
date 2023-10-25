#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les mots runiques ont un niveau minimum requis pour que son bonus soit activé, et il est impossible d'en activer deux identiques.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Runic words have a minimum level requirement for its bonus to activate, and it is impossible to activate two identical ones.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down