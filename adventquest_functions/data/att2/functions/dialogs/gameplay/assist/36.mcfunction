#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les armes et armures en obsidienne sont plus solides que la moyenne, cumule un faible bonus de vie supplémentaire et résistance au recul mais est également plus rare.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Obsidian weapons and armor are stronger than average, have additional health and knockback resistance, but are also rarer.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down