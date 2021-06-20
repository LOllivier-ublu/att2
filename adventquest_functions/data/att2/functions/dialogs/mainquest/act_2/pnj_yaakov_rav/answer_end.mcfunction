#################################################################
#Made by Adventquest											#
#Use function to process the end answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/yaakov_rav
execute as @a[scores={NUMEROJOUEUR=1},limit=1] at @s run function att2:gameplay/dahal/action/spell20/obtain
execute as @a[scores={NUMEROJOUEUR=2},limit=1] at @s run function att2:gameplay/dahal/action/spell20/obtain
execute as @a[scores={NUMEROJOUEUR=3},limit=1] at @s run function att2:gameplay/dahal/action/spell20/obtain
execute as @a[scores={NUMEROJOUEUR=4},limit=1] at @s run function att2:gameplay/dahal/action/spell20/obtain
execute as @a[scores={NUMEROJOUEUR=5},limit=1] at @s run function att2:gameplay/dahal/action/spell20/obtain

scoreboard players set yaakov_rav_PNJ DIALOG 2
scoreboard players set wirth_razgork_PNJ DIALOG 2

function att2:sound/misc/mission_progress


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Yaakov Rav : ","color":"green","extra":[{"text":"Trouver ces gemmes d'espace vous sera donc très difficile. Attendez, je crois qu'on peut encore en trouver dans notre région et je connais quelqu'un qui pourrait vous aider à mettre la main dessus. Allez voir l'aventurier Wirth Razgork. Sa maison se trouve à l'autre bout de la ville, à l'est. Prenez également ce sort de stockage, vous en aurez certainement bien plus besoin que moi.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Finding these space gems will therefore be very difficult for you. Wait, I think we can still find some in our area and I know someone who could help you get your hands on it. Go see the adventurer Wirth Razgork. His house is on the other side of town, to the east. Also take this storage spell, you will certainly need much more than me.","color":"dark_aqua"}]}