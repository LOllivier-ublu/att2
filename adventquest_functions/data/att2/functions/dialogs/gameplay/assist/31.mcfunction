#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les armes et armures en or se réparent toutes seules une fois équipée, mais ne peuvent être trouvées que dans la dimension de Angband.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Gold weapons and armor will self-repair when equipped, but can only be found in Angband's dimension.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down