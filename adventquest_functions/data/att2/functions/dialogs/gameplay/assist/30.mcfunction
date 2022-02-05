#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les armes et armures que vous trouverez se casseront régulièrement. Faites attention à la durabilité si vous tenez à leurs attributs.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Weapons and armor that you find will break regularly. Pay attention to durability if you value their attributes.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down