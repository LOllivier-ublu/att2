#####################################
#Made by Adventquest                #
#Display item iron_sword_91 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Médara>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Médara\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Va avec fierté, car toi seule pourrait\\\"}\",\"{\\\"text\\\":\\\"§7contempler les ténèbres sans fléchir.\\\"}\",\"{\\\"text\\\":\\\"§7Go with pride, because only you could\\\"}\",\"{\\\"text\\\":\\\"§7contemplate the darkness without flinching.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7SPD§a2 §7HAS§c-1 §7DAR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:20.04,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.7,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]}]},Damage:50}"},"extra":[{"text":" [2100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/iron_sword_91"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}