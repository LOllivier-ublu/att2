#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Certaines quêtes secondaires sont disponibles seulement après avoir terminé des objectifs importants de la quête principale et si vous avez assez de points de <réputations>. Revenez donc voir régulièrement certains PNJ afin de savoir s'ils ne vous proposent pas de quêtes.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Some side quests are only available after completing important main quest objectives and if you have enough <reputation> points. So come back regularly to certain NPCs to find out if they are not offering you quests.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down