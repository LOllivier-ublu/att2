#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Mise 4>","bold":false,"color":"blue","extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[nbt={UUIDMost:5242L,UUIDLeast:5242L},distance=..10] at @s if score launch GAMBLING matches 0 run function att2:gameplay/shop/gambling/bets/chronoton_trigg_4"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour faire ce pari !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bet 4>","bold":false,"color":"blue","extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[nbt={UUIDMost:5242L,UUIDLeast:5242L},distance=..10] at @s if score launch GAMBLING matches 0 run function att2:gameplay/shop/gambling/bets/chronoton_trigg_4"},"hoverEvent":{"action":"show_text","value":"Click here to make this bet!"}}]}]}