#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Pour pouvoir se servir à volonté du fusil <Interfacer> vous devez trouver le chargeur infini. Celui-ci consomme ainsi votre Dahäl.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"To be able to use the <Interfacer> gun at will, you must find the infinite magazine. This consumes only your Dahäl.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down