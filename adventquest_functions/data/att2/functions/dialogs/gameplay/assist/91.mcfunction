#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Toutes les opportunités s'offrent à vous ! Orientez-vous dans une voie en évoluant les aptitudes et en équipant les objets de votre choix. Soyez un guerrier implacable, un maître de Dahäl aguerri ou un tireur d'élite...","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"All the opportunities are available to you! Navigate a path by upgrading skills and equipping items of your choice. Be a relentless warrior, a seasoned Dahäl master or a sniper ...","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down