#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"A chaque niveau <Rising> supplémentaire atteint, gagnez des <coeurs supplémentaires> ou du <Dahäl max> et 3 <points de compétences>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"With each additional <Rising> level reached, gain <additional hearts> or <Dahäl max> and 3 <skill points>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down