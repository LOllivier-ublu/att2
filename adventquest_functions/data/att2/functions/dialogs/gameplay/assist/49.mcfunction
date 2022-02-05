#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les armes mythiques sont les seuls armes à être incassables. Elles possèdent aussi chacune un effet spécial unique dépensant vos points de <Dahäl>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Mythical weapons are the only weapons that are unbreakable. They also have a unique special effect each time you spend your <Dahäl> points.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down