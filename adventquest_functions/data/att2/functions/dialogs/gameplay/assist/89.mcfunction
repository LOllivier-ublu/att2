#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"A chaque fois que vous ramènez une gemme à <Ryliath>, vous êtes récompensé d'un <point de compétence> supplémentaire.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Each time you bring a gem back to <Ryliath> you are rewarded with an additional <skill point>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down