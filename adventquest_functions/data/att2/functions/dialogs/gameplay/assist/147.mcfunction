#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Si vous survivez suffisamment longtemps vous débloquerez des niveaux de survie qui vous feront gagner un pourcentage supplémentaire d'expérience allant jusqu'à +100% de gain. Ce bonus se remet à zéro quand vous mourrez.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"If you survive long enough you will unlock survival levels which will earn you an additional percentage of experience up to +100% gain. This bonus resets when you die.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down