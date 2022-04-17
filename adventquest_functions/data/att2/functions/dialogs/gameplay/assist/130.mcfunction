#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Une quête ultime attend le joueur à la fin du jeu. Celle-ci comporte une épreuve de saut et des arènes, refaisable à l'infini avec des récompense à la fin.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"An ultimate quest awaits the player at the end of the game. This includes a jump test and arenas, which can be repeated endlessly with rewards at the end.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down