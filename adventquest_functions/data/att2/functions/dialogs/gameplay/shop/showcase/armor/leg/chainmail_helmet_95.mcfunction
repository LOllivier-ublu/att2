#####################################
#Made by Adventquest                #
#Display item chainmail_helmet_95 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Le Roi solitaire>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Le Roi solitaire\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ne dévoile pas trop vite le sommet de ta tête,\\\"}\",\"{\\\"text\\\":\\\"§7mendiant, tu sembles, mais royale est ta valeur.\\\"}\",\"{\\\"text\\\":\\\"§7Don't reveal the top of your head too quickly,\\\"}\",\"{\\\"text\\\":\\\"§7beggar, you seem to be, but royal is your value.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HER§a2\\\"}\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:3s},{id:\"minecraft:protection\",lvl:4s},{id:\"minecraft:fire_protection\",lvl:1s},{id:\"minecraft:unbreaking\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:6.44,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.89,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:0}"},"extra":[{"text":" [2100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg/chainmail_helmet_95"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}