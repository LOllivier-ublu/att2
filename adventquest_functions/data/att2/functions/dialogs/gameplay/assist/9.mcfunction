#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Pour mettre à jour toutes les statistiques de votre livre <Conscience> ou de magie, n'oubliez pas de cliquer sur la fonction <Update>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"To update all the statistics of your <Consciousness> or magic book, don't forget to click on the <Update> function.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down