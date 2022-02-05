#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La dague mythique <Lone Shadow> ajoute un effet de malus se propageant aux ennemis touchés faisant ainsi des dégâts sur la longueur.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The Mythical dagger <Lone Shadow> adds a buff effect that spreads to enemies hit, dealing damage over time.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down