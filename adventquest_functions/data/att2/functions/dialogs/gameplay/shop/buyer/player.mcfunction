#################################################################
#Made by Adventquest											#
#Use function to process the dialog system 						#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Marché conclut ! -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at @e[tag=Recycler,sort=nearest,limit=1] run function att2:gameplay/recycler/deal"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour accepter l'offre."}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Deal! -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at @e[tag=Recycler,sort=nearest,limit=1] run function att2:gameplay/recycler/deal"},"hoverEvent":{"action":"show_text","value":"Click here to accept the offer."}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[成交！ -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at @e[tag=Recycler,sort=nearest,limit=1] run function att2:gameplay/recycler/deal"},"hoverEvent":{"action":"show_text","value":"點擊這裡接受報價。"}}]}
