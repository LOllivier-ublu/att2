#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Elsa Rasmon 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Elsa Rasmon : ","color":"green","extra":[{"text":"Bon comme vous voudrez...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Elsa Rasmon : ","color":"green","extra":[{"text":"Well, as you wish....","color":"dark_aqua"}]}


data merge entity 00000000-0000-054a-0000-00000000054a {Tags:["LVL0","CLASS12","Reg2","Undead"],NoAI:0,Invulnerable:0,AngerTime:1000000,Health:20,AbsorptionAmount:0,Attributes:[{Name:generic.follow_range,Base:30.0},{Name:generic.max_health,Base:30,Health:0.5},{Name:generic.attack_damage,Base:4.0}],Health:30,HandItems:[{id:"minecraft:iron_sword",Count:1},{}]}
kill @e[type=minecraft:villager,x=3898,y=49,z=3907,distance=0..3]