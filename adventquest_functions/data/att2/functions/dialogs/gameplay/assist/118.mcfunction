#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Quand votre barre de nourriture est rechargée au maximum, vous obtenez un faible regain de vie dégressif suivant la difficulté et inopérant en <Cauchemar>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"When your food bar is recharged to the maximum, you gain a small health regeneration regressively according to the difficulty and inoperative in <Nightmare>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down