#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe deux synergies de sortilèges à découvrir durant la quête principale. Ces synergies vous permettront de débloquer de nouveaux éléments de gameplay.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are two spell synergies to be discovered during the main quest. These synergies will allow you to unlock new gameplay elements.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down