#################################################################
#Made by Adventquest											#
#Use function to process the dialog of time shop remaining		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Ré-initialisation des magasins dans --> ","color":"dark_gray","hoverEvent":{"action":"show_text","value":"Temps restant avant la prochaine ré-initialisation des items en vente par les marchands."},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Shop reset in --> ","color":"dark_gray","hoverEvent":{"action":"show_text","value":"Time remaining before the next re-initialization of items for sale by merchants."},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}