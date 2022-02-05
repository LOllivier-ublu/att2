#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Si tous les joueurs meurent dans une arène d'un boss, celui-ci regagne toutes ses vies et devra être combattu à nouveau pour avancer.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"If all players die in a boss arena, the boss regains all of their lives and will have to be fought again to advance.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down