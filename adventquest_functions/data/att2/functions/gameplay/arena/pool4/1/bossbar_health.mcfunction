#####################################################################
#Made by Adventquest												#
#Process bossbar health of Pool4 Arena1                 		    #
#####################################################################

# Enable Bossbar storing health of all bosses Pool4
execute if score Pool4_A1 ARENA matches 0.. as @e[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42,tag=Mercurius] store result score Pool4_A1_Count ARENA run execute if entity @e[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42,tag=Mercurius]
execute if score Pool4_A1 ARENA matches 0.. if entity @a[x=4979,y=126,z=-5051,dx=42,dy=7,dz=42,gamemode=adventure] store result bossbar minecraft:pool4_a1 value run scoreboard players get Pool4_A1_Count ARENA