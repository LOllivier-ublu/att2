#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il y a près de 5000 coffres cachés en tout dans les dimensions et régions du jeu. Les coffres dorés ont généralement plus de chance d'avoir des objets puissants.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are nearly 5000 hidden chests in all dimensions and regions of the game. Golden chests are generally more likely to have powerful items.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down