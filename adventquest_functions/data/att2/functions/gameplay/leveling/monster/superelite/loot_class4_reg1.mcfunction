#########################################################
#Made by Adventquest									#
#Use function to activate the superelite loot    		#
#########################################################

function att2:gameplay/leveling/monster/superelite/effect
function att2:summon/bat_superelite_rewards
function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_superelite_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_superelite_rewards
function att2:summon/bat_superelite4_reg1_rewards
function att2:summon/bat_superelite4_reg1_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_superelite4_reg1_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_superelite4_reg1_rewards
execute if score level DIFFICULTY matches 2.. run function att2:summon/bat_superelite4_reg1_rewards
summon minecraft:experience_orb ~ ~2 ~ {Value:16}
summon minecraft:experience_orb ~ ~2 ~ {Value:16}
execute if score level DIFFICULTY matches 0.. run summon minecraft:experience_orb ~ ~2 ~ {Value:16}
execute if score level DIFFICULTY matches 1.. run summon minecraft:experience_orb ~ ~2 ~ {Value:16}
execute if score level DIFFICULTY matches 2.. run summon minecraft:experience_orb ~ ~2 ~ {Value:16}