#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les forgerons et alchimistes peuvent vendre tous les items du jeu mais suivant le marchand celui-ci propose aléatoirement des items plus ou moins rares. Les offres se ré-initialisent toutes les 30 minutes.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Blacksmiths and alchemists can sell all the items of the game, but depending on the merchant, it randomly offers more or less rare items. Offers reset every 30 minutes.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down