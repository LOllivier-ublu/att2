#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Vérifiez attentivement la description des objets que vous équipez, car beaucoup possède divers malus pouvant altérer négativement vos aptitudes.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Check attentively the description of the items you equip, because many have various penalties that can negatively affect your skills.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down