#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Soquaï 					#
#####################################################################

playsound magicrevealed master @a -4790 99 -5686 10 1.5 1
scoreboard players set Soquai WAYPOINT 1
scoreboard players add count WAYPOINT 1
setblock -4790 99 -5686 minecraft:cyan_stained_glass
playsound entity.experience_orb.touch master @a ~ ~ ~ 10 0.1 1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°|°._.°|° : ","color":"gray","extra":[{"text":"Point de passage de la forêt Soquaï découvert!","color":"yellow"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°|°._.°|° : ","color":"gray","extra":[{"text":"WAYPOINT of Soquaï discovered!","color":"yellow"}]}