#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La puissance d'un arc ou d'une arbalète est calculée en fonction de son enchantement power et de votre aptitude de force <STR>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The power of a bow or crossbow is calculated based on its power enchantment and your strength ability <STR>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down