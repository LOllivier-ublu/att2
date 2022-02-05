#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe 5 types d'armes différents dont la vitesse d'attaque et les dégâts varient : <Dague>, <Epée>, <Masse>, <Lance>, <Hache>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are 5 different types of weapons with varying attack speed and damage: <Dagger>, <Sword>, <Mass>, <Spear>, <Axe>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down