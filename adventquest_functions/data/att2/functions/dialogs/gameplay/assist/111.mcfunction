#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"De nouveaux joueurs peuvent rejoindre une partie déjà lancée par d'autres joueurs sur serveur (Maximum 5 joueurs).","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"New players can join a game already started by other players on the server (Maximum 5 players).","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down