#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les points de passage ou <Waypoint> sont des raccourcis pour voyager rapidement à travers le monde. Ils doivent avant tout être découvert pour les utiliser.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"<Waypoints> are shortcuts for quickly traveling around the world. They must first of all be discovered to use them.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down