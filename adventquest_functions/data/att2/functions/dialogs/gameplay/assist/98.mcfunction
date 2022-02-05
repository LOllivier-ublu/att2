#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Certaines quêtes vous demanderont des objets spécifiques (de couleur rouge). Souvent il vous faudra les déposer en vous plaçant sur une plaque de pression en or.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Some quests will ask you for specific items (red in color). Often you will need to place them on a gold pressure plate.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down