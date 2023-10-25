#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les runes servent à former des mots runiques, qui une fois placés sur les supports dans la salle derrière Kelmya à Ryliath, permette d'obtenir des bonus spéciaux.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Runes are used to form rune words, which when placed on the supports in the room behind Kelmya in Ryliath, allow you to obtain special bonuses.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down