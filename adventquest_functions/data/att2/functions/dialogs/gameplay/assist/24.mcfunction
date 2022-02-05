#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les ennemis de la dimension <Billgart> sont généralement très résistants aux projectiles et les ennemis de la dimension <Ouranos> sont généralement très résistant au feu.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Enemies of the <Billgart> dimension are generally very resistant to projectiles, and enemies of the <Ouranos> dimension are generally very resistant to fire.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down