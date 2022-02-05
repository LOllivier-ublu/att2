#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Même si une dimension peut en cacher une autre, ne perdez jamais espoir, les récompenses s'y cachant s'avéreront essentielles pour votre progression dans l'aventure.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Even though one dimension may hide another, never give up hope, the rewards hiding there will prove to be essential for your progress in the adventure.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down