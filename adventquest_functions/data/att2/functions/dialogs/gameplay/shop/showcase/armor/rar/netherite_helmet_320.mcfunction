#####################################
#Made by Adventquest                #
#Display item netherite_helmet_320 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Masqu'roc>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Masqu'roc\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ces golems n'y verront que du feu.\\\"}\",\"{\\\"text\\\":\\\"§7Those golems will see nothing.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7SPD§c-2\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.94,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.38,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:225}"},"extra":[{"text":" [253 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/netherite_helmet_320"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}