#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"<Umbra'Tyanth> est le plus puissant des boss. Il est le seul à offrir en récompense tous les objets de chaque dimension.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"<Umbra'Tyanth> is the most powerful boss. It is the only one to offer as a reward all the objects of each dimension.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down