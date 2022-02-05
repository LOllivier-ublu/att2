#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les effets d'aptitudes sont appliqués à chaque palier (comptabiliser par paire de niveaux) de l'aptitude. Par exemple : si vous avez un total de 0 <STR>, afin d'acquérir le premier effet de force, vous devez atteindre, non pas le niveau 1, mais le niveau 2.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Skill effects are applied to each tier (counted per level pair) of the skill. For example: if you have a total of 0 <STR>, in order to acquire the first effect of strength, you must reach, not level 1, but level 2.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down