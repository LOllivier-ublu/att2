#################################################################
#Made by Adventquest											#
#Use function to process the dialog system 						#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Si vous souhaitez réparer vos armes et armures, suivant leurs états je peux vous le faire à un certain","color":"dark_aqua","extra":[{"text":" <prix>.","color":"gold","clickEvent":{"action":"run_command","value":"/function att2:dialogs/gameplay/shop/mending/price"},"hoverEvent":{"action":"show_text","value":"Voir les prix."},"extra":[{"text":"Tenez l'objet dans votre main et dites moi quand vous êtes prêt :","color":"dark_aqua","extra":[{"text":" [Réparer]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/mending/trigger_items"},"hoverEvent":{"action":"show_text","value":"Valider la réparation de l'objet en main."}}]}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"If you wish to repair your weapons and armors, depending on their condition I can do it for you for a certain","color":"dark_aqua","extra":[{"text":" <price>.","color":"gold","clickEvent":{"action":"run_command","value":"/function att2:dialogs/gameplay/shop/mending/price"},"hoverEvent":{"action":"show_text","value":"See the prices."},"extra":[{"text":"Hold the object in your hand and tell me when you are ready:","color":"dark_aqua","extra":[{"text":" [Repair]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/mending/trigger_items"},"hoverEvent":{"action":"show_text","value":"Validate the repair of the object in hand."}}]}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"如果你想修復武器和護甲， 我會在評估它們的損壞狀況后提出修復所需的","color":"dark_aqua","extra":[{"text":" <價格>。","color":"gold","clickEvent":{"action":"run_command","value":"/function att2:dialogs/gameplay/shop/mending/price"},"hoverEvent":{"action":"show_text","value":"看看價格。"},"extra":[{"text":"將需要修復的物品拿在手上后再来找我：","color":"dark_aqua","extra":[{"text":" [評估]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/mending/trigger_items"},"hoverEvent":{"action":"show_text","value":"確認修復當前所持物品。"}}]}]}]}


function att2:dialogs/gameplay/shop/mending/smithlevel_info