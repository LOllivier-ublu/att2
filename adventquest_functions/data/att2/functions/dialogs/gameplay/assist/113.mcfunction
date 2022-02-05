#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le pourcentage de complétion du jeu est calculé en fonction des objectifs de quêtes principales et secondaires.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The percentage of completion of the game is calculated based on the objectives of the main and side quests.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down