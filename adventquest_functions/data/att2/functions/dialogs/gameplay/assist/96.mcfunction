#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe près de 300 Objectifs à atteindre dans la quête principale et plus de 50 quêtes secondaires à accomplir.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are around 300 Objectives to complete the main quest and over 50 side quests to complete.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down