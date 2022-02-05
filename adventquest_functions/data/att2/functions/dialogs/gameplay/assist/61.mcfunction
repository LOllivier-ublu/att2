#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le fusil <Interfacer> est une arme très puissante lançant plusieurs des projectiles enflammés par tir. Il necessite cependant des chargeurs en nombre limité à tenir en main gauche pour pouvoir s'en servir.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The <Interfacer> gun is a very powerful weapon that launches multiple flaming projectiles per shot. However, it requires a limited number of magazine to be held in the left hand to use it.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down