#####################################
#Made by Adventquest                #
#Display item diamond_pickaxe_121 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Suprême Méloquien>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Suprême Méloquien\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Somptueux, rien ne te fit jamais\\\"}\",\"{\\\"text\\\":\\\"§7perdre de ta puissance.\\\"}\",\"{\\\"text\\\":\\\"§7Sumptuous, nothing ever made\\\"}\",\"{\\\"text\\\":\\\"§7you weaken your power.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HAS§a4 §7SPD§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:65.1,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.86,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]}]},Damage:1075}"},"extra":[{"text":" [2231 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/diamond_pickaxe_121"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}