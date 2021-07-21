#################################################################
#Made by Adventquest											#
#Use function to process the dialog system 						#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Si vous souhaitez réparer vos armes et armures, suivant leurs états je peux vous le faire à un certain","color":"dark_aqua","extra":[{"text":" <prix>.","color":"gold","clickEvent":{"action":"run_command","value":"/function att2:dialogs/gameplay/shop/mending/price"},"hoverEvent":{"action":"show_text","value":"Voir les prix."},"extra":[{"text":"Tenez l'objet dans votre main et dites moi quand vous êtes prêt :","color":"dark_aqua","extra":[{"text":" [Réparer]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/mending/trigger_items"},"hoverEvent":{"action":"show_text","value":"Valider la réparation de l'objet en main."}}]}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"If you wish to repair your weapons and armor, depending on their condition I can do it for you at a certain","color":"dark_aqua","extra":[{"text":" <price>.","color":"gold","clickEvent":{"action":"run_command","value":"/function att2:dialogs/gameplay/shop/mending/price"},"hoverEvent":{"action":"show_text","value":"See the prices."},"extra":[{"text":"Hold the object in your hand and tell me when you are ready:","color":"dark_aqua","extra":[{"text":" [Repair]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/mending/trigger_items"},"hoverEvent":{"action":"show_text","value":"Validate the repair of the object in hand."}}]}]}]}