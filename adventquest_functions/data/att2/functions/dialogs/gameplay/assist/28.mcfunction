#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Plus un objet est rare, plus il est puissant et plus il possède un nombre d'enchantements et bonus d'aptitudes élevés.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The rarer an item, the more powerful it is and the higher the number of enchantments and skill bonuses it has.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down