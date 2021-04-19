#####################################################################
#Made by Adventquest												#
#Use function to process the discover of Owsastr 					#
#####################################################################

playsound magicrevealed master @a -4661 70 -4546 10 1.5 1
scoreboard players set Owsastr WAYPOINT 1
scoreboard players add count WAYPOINT 1
setblock -4661 70 -4546 minecraft:cyan_stained_glass
playsound entity.experience_orb.touch master @a ~ ~ ~ 10 0.1 1


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°|°._.°|° : ","color":"gray","extra":[{"text":"Point de passage des marais Owsästr découvert!","color":"yellow"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°|°._.°|° : ","color":"gray","extra":[{"text":"WAYPOINT of Owsästr discovered!","color":"yellow"}]}