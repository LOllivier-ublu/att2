#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les mots runiques ont un niveau minimum requis pour avoir le bonus, et il est impossible d'activer deux mêmes runes.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Runic words have a minimum level required to have the bonus, and it is impossible to activate two of the same runes.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down