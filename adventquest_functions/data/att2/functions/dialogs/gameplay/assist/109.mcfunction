#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Si vous vous trouvez dans la zone montagneuse d'Elcheol vous aurez un malus de froid diminuant votre saturation <HUN> ainsi que la régénération de vie <HER>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"If you are in the mountainous area of Elcheol you will have a cold penalty reducing your saturation <HUN> as well as the regeneration of life <HER>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down