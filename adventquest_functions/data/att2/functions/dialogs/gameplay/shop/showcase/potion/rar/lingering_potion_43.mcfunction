#####################################
#Made by Adventquest                #
#Display item lingering_potion_43 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rosée>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:lingering_potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Rosée\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Par la science les abîmes se sont ouverts, \\\"}\",\"{\\\"text\\\":\\\"§7et les nuages ont distillé la Rosée.\\\"}\",\"{\\\"text\\\":\\\"§7Through science the abyss has opened,\\\"}\",\"{\\\"text\\\":\\\"§7 and the clouds have distilled the Dew.\\\"}\"]},CustomPotionColor:11735039,CustomPotionEffects:[{Id:6,Amplifier:4,Duration:0,ShowParticles:0b},{Id:14,Amplifier:0,Duration:600,ShowParticles:0b},{Id:16,Amplifier:0,Duration:600,ShowParticles:0b}]}}"},"extra":[{"text":" [81 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/rar/lingering_potion_43"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}