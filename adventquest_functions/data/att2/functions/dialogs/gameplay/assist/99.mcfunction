#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les forgerons peuvent réparer vos items contre des Chronotons. Plus l'objet est rare, plus le prix est élevé.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Blacksmiths can repair your items for Chronotons. The rarer the item, the higher the price.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down