#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Pour parler à un PNJ, faites un clic droit devant lui. Ceux ayant un symbole <!> ont besoin de votre aide et vous offre une quête secondaire.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"To talk to an NPC, right click in front of them. Those with a <!> Symbol need your help and offer you a side quest.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down