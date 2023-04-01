#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Dès que le joueur passe en niveau MASTER, il débloque un moyen d'effectuer des combos. En effet, s'il élimine rapidement à la suite un certains de nombre d'ennemis, il gagnera des points d'expériences supplémentaires. ","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"As soon as the player goes to MASTER level, he unlocks a way to perform combos. Indeed, if he quickly eliminates a certain number of enemies in a row, he will earn additional experience points.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down