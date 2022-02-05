#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Si vous êtes blessé et donc que votre nombre de coeurs est faible, vous aurez un malus de vitesse de déplacement et d'attaque.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"If you are injured and therefore your number of hearts is low, you will have a movement and attack speed penalty.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down