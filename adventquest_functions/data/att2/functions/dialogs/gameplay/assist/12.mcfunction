#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe une monnaie spéciale nommée <Ecaille Souveraine du Chaos>. Elle est rare et permet d'acheter des objets <Souverains> très puissants chez 2 marchands cachés du marché noir à Ryliath et Eolorion.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There is a special currency called <Ecaille Souveraine du Chaos>. It is rare and can be used to buy very powerful <Sovereign> items from 2 hidden black market merchants in Ryliath and Eolorion.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down