#####################################
#Made by Adventquest                #
#Display item leather_leggings_37 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Couvre-jambe>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Couvre-jambe\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ou plutôt : gratte jambe.\\\"}\",\"{\\\"text\\\":\\\"§7Or rather: leg scratcher.\\\"}\",\"{\\\"text\\\":\\\"§7HUN§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.56,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.63,Operation:0,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:0}"},"extra":[{"text":" [101 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/leather_leggings_37"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}