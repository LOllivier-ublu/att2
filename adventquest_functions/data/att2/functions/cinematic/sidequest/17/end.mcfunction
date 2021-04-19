#################################################################
#Made by Adventquest											#
#Use function to process the SQ17 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ17 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_3
scoreboard players set hermona_frihax_PNJ DIALOG 4
function att2:physicmod/reg2/phoenix/hermona_frihax_sq17_end
kill @e[type=minecraft:armor_stand,x=3435,y=33,z=3746,distance=..3]

summon minecraft:wither_skeleton 3429 35 3730 {Rotation:[-60.0f,30.0f],UUID:[I;0,1594,0,1594],Tags:[PNJ],NoAI:1,Invulnerable:1,CustomName:"\"ETERNAN SOLDIER\"",CustomNameVisible:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.attack_damage,Base:0.0},{Name:generic.max_health,Base:1.0}],Health:1,HandItems:[{id:"minecraft:golden_sword",Count:1b,tag:{display:{Enchantments:[{id:"minecraft:fire_aspect",lvl:2}]}}},{id:"minecraft:shield",Count:1,tag:{BlockEntityTag:{Base:11,Patterns:[{Pattern:flo,Color:14},{Pattern:mr,Color:1},{Pattern:mc,Color:0},{Pattern:gru,Color:1},{Pattern:gra,Color:1}]}}}],ArmorItems:[{id:"minecraft:leather_boots",Count:1,tag:{display:{color:5511704},Enchantments:[{id:"minecraft:blast_protection",lvl:7}]}},{id:"minecraft:leather_leggings",Count:1,tag:{display:{color:9589788},Enchantments:[{id:"minecraft:blast_protection",lvl:7}]}},{id:"minecraft:leather_chestplate",Count:1,tag:{display:{color:5511704},Enchantments:[{id:"minecraft:blast_protection",lvl:7}]}},{id:"minecraft:player_head",Count:1,tag:{SkullOwner:{Id:[I;1291268178,-1165605281,-1753706018,181597426],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjFmMTU2NDM1YTJiMjZhYjY2YzMzYmYyMGVmMTY0N2JmY2YyYWVhNGZkMmY2OWI5NzFmY2E3YmE2ZTdjZTMifX19"}]}}}}]}

function att2:gameplay/pnj_talk/dialog_playsound/hermona_frihax
execute if score choice SQ17 matches 1 at 00000000-0000-060a-0000-00000000060a as @p[distance=..10] run function att2:dialogs/sidequest/sq17/hermona_frihax/answer_end_1
execute if score choice SQ17 matches 2 at 00000000-0000-060a-0000-00000000060a as @p[distance=..10] run function att2:dialogs/sidequest/sq17/hermona_frihax/answer_end_2

#REWARDS
xp add @a 4500 points
execute if score choice SQ17 matches 1 run summon minecraft:villager 3429 35 3730.01 {Profession:5,Silent:1,NoAI:1,Invulnerable:1,Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.001},{Name:generic.max_health,Base:1.0}],Health:1.0,ActiveEffects:[{Id:14,Amplifier:1,Duration:2147483647,Ambient:1,ShowParticles:0}]}
execute if score choice SQ17 matches 2 run scoreboard players add @a CHRONOTON 225
execute if score choice SQ17 matches 2 run tellraw @a {"text":"* ","color":"dark_red","extra":[{"text":"+225 Chronotons","color":"gray","italic":true},{"text":" *","color":"dark_red"}]}
execute if score choice SQ17 matches 1 run scoreboard players set choice SQ17 3
execute if score choice SQ17 matches 2 run scoreboard players set choice SQ17 4

advancement grant @a only att2:quest/sq17