#####################################
#Made by Adventquest                #
#Display item chainmail_boots_74 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Glisse froid>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Glisse froid\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Vous en perdrez vos orteils.\\\"}\",\"{\\\"text\\\":\\\"§7You'll lose your toes in it.\\\"}\",\"{\\\"text\\\":\\\"§7HER§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.62,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:130}"},"extra":[{"text":" [13 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/com/chainmail_boots_74"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}