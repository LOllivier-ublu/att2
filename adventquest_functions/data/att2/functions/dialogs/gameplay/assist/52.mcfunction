#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"L'épée mythique <Fenrir> ajoute un effet de glaciation se propageant aux ennemis touchés les empêchant de bouger. En tenant cette arme en main le joueur est immunisé contre les malus de froid.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The Mythical Sword <Fenrir> adds a freezing effect that spreads to enemies hit, preventing them from moving. By holding this weapon the player is immune to the cold penalty in Elcheol.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down