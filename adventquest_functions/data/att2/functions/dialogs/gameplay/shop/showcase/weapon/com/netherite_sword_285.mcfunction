#####################################
#Made by Adventquest                #
#Display item netherite_sword_285 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rondelle abîmé>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Rondelle abîmé\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Judicieux d'abandonner le combat avec ceci en main...\\\"}\",\"{\\\"text\\\":\\\"§7Judicious to give up the fight with this in hand...\\\"}\",\"{\\\"text\\\":\\\"§7SPD§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:2.74,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.9299999999999999,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:mainhand,UUID:[I;0,30004,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:mainhand,UUID:[I;0,30004,0,10000]}]},Damage:1900}"},"extra":[{"text":" [38 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/netherite_sword_285"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}