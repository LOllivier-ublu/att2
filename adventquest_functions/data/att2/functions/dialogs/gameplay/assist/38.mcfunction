#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"En frappant avec une lance, chaque coup consécutif vous donnera un effet de fatigue. Cet effet se cumule par un malus de vitesse d'attaque <HAS>. Pour l'atténuer il est donc préférable de reposer votre bras par moment.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"When holding a spear, each consecutive hit will give you a fatigue effect. This effect stacks with a <HAS> attack speed malus. To reduce it, it is therefore preferable to occasionally rest your arm.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down