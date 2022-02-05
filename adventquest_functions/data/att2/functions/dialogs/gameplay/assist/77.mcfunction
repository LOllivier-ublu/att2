#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe 8 <Aptitudes> différentes pouvant être modifiées en ajoutant des <points de compétences> à partir de la 2ème page du livre <Conscience> ou en portant différentes armes et armures.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are 8 different <Skills> that can be changed by adding <skill points> from the 2nd page of the <Consciousness> book or by wearing different weapons and armor.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down