#####################################
#Made by Adventquest                #
#Display item golden_sword_159 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Kron ganth dinjir>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Kron ganth dinjir\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Souviens-toi du temps avant le temps,\\\"}\",\"{\\\"text\\\":\\\"§7et transcendes-toi dans les mains du vrai maître.\\\"}\",\"{\\\"text\\\":\\\"§7Remember the time before time, and transcend\\\"}\",\"{\\\"text\\\":\\\"§7yourself through the hands of the true master.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HER§a2 §7DAR§a2\\\"}\"]},Enchantments:[{id:\"minecraft:sharpness\",lvl:4s},{id:\"minecraft:sweeping\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:19.43,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.5,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]}]},Damage:0}"},"extra":[{"text":" [4200 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/leg/golden_sword_159"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}