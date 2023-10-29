#####################################################################
#Made by Adventquest												#
#Process the boss rewards											#
#####################################################################

function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
function att2:summon/bat_boss_esc_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score level DIFFICULTY matches 0.. run function att2:summon/bat_boss_esc_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_esc_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_esc_rewards
execute if score level DIFFICULTY matches 1.. run function att2:summon/bat_boss_esc_rewards

function att2:summon/bat_runes_abc_rewards_2
function att2:summon/bat_runes_a_rewards
function att2:summon/bat_runes_a_rewards
function att2:summon/bat_runes_b_rewards
function att2:summon/bat_runes_b_rewards
function att2:summon/bat_runes_c_rewards
function att2:summon/bat_runes_c_rewards
execute if score BonusLootBoss RUNE matches 1.. run function att2:summon/bat_boss_esc_rewards
execute if score BonusLootBoss RUNE matches 5.. run function att2:summon/bat_boss_esc_rewards
execute if score BonusLootBoss RUNE matches 10.. run function att2:summon/bat_boss_esc_rewards

execute if entity @a[scores={LUC_TOT=1..}] run function att2:summon/bat_boss_esc_rewards
execute if entity @a[scores={LUC_TOT=2..}] run function att2:summon/bat_runes_c_rewards
execute if entity @a[scores={LUC_TOT=3..}] run function att2:summon/bat_runes_b_rewards
execute if entity @a[scores={LUC_TOT=4..}] run function att2:summon/bat_runes_a_rewards
execute if entity @a[scores={LUC_TOT=5..}] run function att2:summon/bat_runes_abc_rewards_1
execute if entity @a[scores={LUC_TOT=6..}] run function att2:summon/bat_boss_esc_rewards
execute if entity @a[scores={LUC_TOT=8..}] run function att2:summon/bat_runes_c_rewards
execute if entity @a[scores={LUC_TOT=10..}] run function att2:summon/bat_runes_b_rewards
execute if entity @a[scores={LUC_TOT=12..}] run function att2:summon/bat_runes_a_rewards
execute if entity @a[scores={LUC_TOT=15..}] run function att2:summon/bat_runes_abc_rewards_1