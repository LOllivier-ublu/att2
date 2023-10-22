#################################################################
#Made by Adventquest											#
#Use function to process the dialog of time shop remaining		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Ré-initialisation des magasins dans --> ","color":"dark_gray","hoverEvent":{"action":"show_text","value":"Temps restant avant la prochaine ré-initialisation des items en vente par les marchands."},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Forcer la ré-initialisation du magasion pour 250 Chronoton -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour payer."}}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Shop reset in --> ","color":"dark_gray","hoverEvent":{"action":"show_text","value":"Time remaining before the next re-initialization of items for sale by merchants."},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[Force store reset for 250 Chronoton -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hoverEvent":{"action":"show_text","value":"Click here to pay."}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"商店重置在 --> ","color":"dark_gray","hoverEvent":{"action":"show_text","value":"商家下一次重新初始化待售物品之前的剩餘時間。"},"extra":[{"score":{"name":"minuteRemain","objective":"SHOP_OP1"},"color":"dark_red"},{"text":":","color":"gray"},{"score":{"name":"secondRemain","objective":"SHOP_OP1"},"color":"dark_red"}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@s","color":"dark_red","extra":[{"text":" : "},{"text":"[強制重置 250 Chronoton -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/slot_management/randomise_proposal_trigger"},"hoverEvent":{"action":"show_text","value":"點擊此處付款。"}}]}