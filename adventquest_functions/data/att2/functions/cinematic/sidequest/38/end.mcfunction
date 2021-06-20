#################################################################
#Made by Adventquest											#
#Use function to process the SQ38 end 							#
#################################################################

scoreboard players add @a SIDEQUEST 1
scoreboard players set SQ38 SIDEQUEST 100
function att2:dialogs/sidequest/completed_effect
function att2:gameplay/reputation/add_5

function att2:gameplay/pnj_talk/dialog_playsound/walton_jones
execute if score choice SQ38 matches 1 at 00000000-0000-134a-0000-00000000134a as @p[distance=..50] run function att2:dialogs/sidequest/sq38/walton_jones/answer_end_1
execute if score choice SQ38 matches 2 at 00000000-0000-134a-0000-00000000134a as @p[distance=..50] run function att2:dialogs/sidequest/sq38/walton_jones/answer_end_2

execute if score choice SQ38 matches 2..3 run summon minecraft:armor_stand -4373.77 57.6 -5053.12 {Rotation:[90.0f,0.0f],HandItems:[{Count:1,id:"minecraft:diamond_shovel",tag:{EquipmentType:"meleeWeapon",EquipmentID:"loneshadow",Rarity:"myt",CustomModelData:10000006,Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:5.96,Operation:0,Slot:mainhand,UUID:[I;0,5000,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.2,Operation:1,Slot:mainhand,UUID:[I;0,5000,0,10000]}],display:{Name:"\" §7-§8• §8L§0one §8S§0hadow §8•§7- \"","Lore":["{\"text\":\"   §8Shall they all"," §0§ldie §8in §0§lloneliness,","  §8solitude is §7§mbliss§8...\"}"]}}},{}],ShowArms:1,Invisible:1,NoGravity:1,DisabledSlots:1973790,Pose:{RightArm:[-90f,0f,0f]}}

#REWARDS
xp add @a 10000 points

advancement grant @a only att2:quest/sq38