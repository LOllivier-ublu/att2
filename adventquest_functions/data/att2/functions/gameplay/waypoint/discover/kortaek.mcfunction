#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Kortaek 					#
#####################################################################

playsound magicrevealed master @a -5533 86 -4678 10 1.5 1
scoreboard players set Kortaek WAYPOINT 1
scoreboard players add count WAYPOINT 1
setblock -5533 86 -4678 minecraft:cyan_stained_glass
playsound entity.experience_orb.touch master @a ~ ~ ~ 10 0.1 1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°|°._.°|° : ","color":"gray","extra":[{"text":"Point de passage du village de Kortaek découvert!","color":"yellow"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°|°._.°|° : ","color":"gray","extra":[{"text":"WAYPOINT of Kortaek discovered!","color":"yellow"}]}