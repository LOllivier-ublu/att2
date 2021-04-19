#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/gerard
playsound minecraft:block.iron_door.close master @a ~ ~ ~ 1 0.7

scoreboard players set gerard_PNJ DIALOG 2
function att2:gameplay/reputation/remove_8

tp @a[x=29996,y=92,z=30032,distance=..15] 29981 91 30034
fill 29986 91 30033 29986 91 30034 minecraft:air
fill 29986 96 30033 29986 96 30034 minecraft:air
fill 29997 91 30025 29996 91 30025 minecraft:air
setblock 29996 96 30030 minecraft:air


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Gerard : ","color":"green","extra":[{"text":"Si je suis venu vivre à Earndhel c'était justement pour son côté paisible et tranquille. Maintenant les étrangers affluent par ce portail maléfique et vous en êtes la cause... Je ne veux plus vous voir dans ma maison ! Allez voyager ailleurs !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gerard : ","color":"green","extra":[{"text":"If I came to live in Earndhel it was precisely for its peaceful and quiet side. Now strangers are flocking through this evil portal and you are the cause... I don't want to see you in my house anymore! Go travel elsewhere!","color":"dark_aqua"}]}