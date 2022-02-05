#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Si vous êtes quelqu'un d'impatient, il est possible de passer les longs dialogues de la quête principale en cliquant sur la petite flèche verte apparaissant à la suite dans le chat.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"If you are impatient, it is possible to skip the long dialogues of the main quest by clicking on the small green arrow appearing next in the chat.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down