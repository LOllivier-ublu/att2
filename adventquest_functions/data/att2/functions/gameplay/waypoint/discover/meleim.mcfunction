#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Meleim 					#
#####################################################################

playsound magicrevealed master @a -3845 102 -5808 10 1.5 1
scoreboard players set Meleim WAYPOINT 1
scoreboard players add count WAYPOINT 1
setblock -3845 102 -5808 minecraft:cyan_stained_glass
playsound entity.experience_orb.touch master @a ~ ~ ~ 10 0.1 1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°|°._.°|° : ","color":"gray","extra":[{"text":"Point de passage de la ville de Meleim découvert!","color":"yellow"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°|°._.°|° : ","color":"gray","extra":[{"text":"WAYPOINT of Meleim discovered!","color":"yellow"}]}