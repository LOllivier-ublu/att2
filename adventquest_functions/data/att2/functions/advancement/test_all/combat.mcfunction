#################################################################
#Made by Adventquest											#
#Process all test of Combat advancement 			            #
#################################################################

# BATTLE START
advancement grant @a[scores={statBATTLE=1..}] only att2:combat/start_battle_1
advancement grant @a[scores={statBATTLE=25..}] only att2:combat/start_battle_25
advancement grant @a[scores={statBATTLE=100..}] only att2:combat/start_battle_100
advancement grant @a[scores={statBATTLE=500..}] only att2:combat/start_battle_500
advancement grant @a[scores={statBATTLE=2500..}] only att2:combat/start_battle_2500
advancement grant @a[scores={statBATTLE=5000..}] only att2:combat/start_battle_5000

# DAMAGE DEALT
advancement grant @a[scores={statDAMAGEDEALT=1..}] only att2:combat/root
advancement grant @a[scores={statDAMAGEDEALT=1..}] only att2:combat/damage_dealt
advancement grant @a[scores={statDAMAGEDEALT=1000..}] only att2:combat/damage_dealt_1000
advancement grant @a[scores={statDAMAGEDEALT=100000..}] only att2:combat/damage_dealt_100000
advancement grant @a[scores={statDAMAGEDEALT=1000000..}] only att2:combat/damage_dealt_1000000
advancement grant @a[scores={statDAMAGEDEALT=10000000..}] only att2:combat/damage_dealt_10000000

# DAMAGE TAKEN
advancement grant @a[scores={statDAMAGETAKEN=1..}] only att2:combat/damage_taken
advancement grant @a[scores={statDAMAGETAKEN=100..}] only att2:combat/damage_taken_100
advancement grant @a[scores={statDAMAGETAKEN=10000..}] only att2:combat/damage_taken_10000
advancement grant @a[scores={statDAMAGETAKEN=100000..}] only att2:combat/damage_taken_100000
advancement grant @a[scores={statDAMAGETAKEN=1000000..}] only att2:combat/damage_taken_1000000

# DAMAGE BLOCK
advancement grant @a[scores={statDAMAGEBLOCK=1..}] only att2:combat/damage_block
advancement grant @a[scores={statDAMAGEBLOCK=100..}] only att2:combat/damage_block_100
advancement grant @a[scores={statDAMAGEBLOCK=2500..}] only att2:combat/damage_block_2500
advancement grant @a[scores={statDAMAGEBLOCK=10000..}] only att2:combat/damage_block_10000
advancement grant @a[scores={statDAMAGEBLOCK=50000..}] only att2:combat/damage_block_50000

# BOW
advancement grant @a[scores={statBOW=1..}] only att2:combat/bow
advancement grant @a[scores={statBOW=10..}] only att2:combat/bow_10
advancement grant @a[scores={statBOW=50..}] only att2:combat/bow_50
advancement grant @a[scores={statBOW=250..}] only att2:combat/bow_250
advancement grant @a[scores={statBOW=1000..}] only att2:combat/bow_1000
advancement grant @a[scores={statBOW=2500..}] only att2:combat/bow_2500

# CROSSBOW
advancement grant @a[scores={statCROSSBOW=10..}] only att2:combat/crossbow_10
advancement grant @a[scores={statCROSSBOW=50..}] only att2:combat/crossbow_50
advancement grant @a[scores={statCROSSBOW=250..}] only att2:combat/crossbow_250
advancement grant @a[scores={statCROSSBOW=1000..}] only att2:combat/crossbow_1000
advancement grant @a[scores={statCROSSBOW=2000..}] only att2:combat/crossbow_2000

# SHIELD BLOCKED
execute if score Shield blockPROJECTILE matches 5.. run advancement grant @a only att2:combat/shield_blocked_5
execute if score Shield blockPROJECTILE matches 25.. run advancement grant @a only att2:combat/shield_blocked_25
execute if score Shield blockPROJECTILE matches 100.. run advancement grant @a only att2:combat/shield_blocked_100
execute if score Shield blockPROJECTILE matches 250.. run advancement grant @a only att2:combat/shield_blocked_250
execute if score Shield blockPROJECTILE matches 1000.. run advancement grant @a only att2:combat/shield_blocked_1000

### TOTAL STAT
# STR
advancement grant @a[scores={STR_TOT=2..}] only att2:combat/str_2
advancement grant @a[scores={STR_TOT=6..}] only att2:combat/str_6
advancement grant @a[scores={STR_TOT=10..}] only att2:combat/str_10
advancement grant @a[scores={STR_TOT=16..}] only att2:combat/str_16
advancement grant @a[scores={STR_TOT=25..}] only att2:combat/str_25

# SPD
advancement grant @a[scores={SPD_TOT=2..}] only att2:combat/spd_2
advancement grant @a[scores={SPD_TOT=6..}] only att2:combat/spd_6
advancement grant @a[scores={SPD_TOT=12..}] only att2:combat/spd_12
advancement grant @a[scores={SPD_TOT=20..}] only att2:combat/spd_20

# HAS
advancement grant @a[scores={HAS_TOT=2..}] only att2:combat/has_2
advancement grant @a[scores={HAS_TOT=6..}] only att2:combat/has_6
advancement grant @a[scores={HAS_TOT=12..}] only att2:combat/has_12
advancement grant @a[scores={HAS_TOT=20..}] only att2:combat/has_20

# RES
advancement grant @a[scores={RES_TOT=2..}] only att2:combat/res_2
advancement grant @a[scores={RES_TOT=4..}] only att2:combat/res_4
advancement grant @a[scores={RES_TOT=6..}] only att2:combat/res_6
advancement grant @a[scores={RES_TOT=8..}] only att2:combat/res_8

# HER
advancement grant @a[scores={HER_TOT=2..}] only att2:combat/her_2
advancement grant @a[scores={HER_TOT=5..}] only att2:combat/her_5
advancement grant @a[scores={HER_TOT=10..}] only att2:combat/her_10
advancement grant @a[scores={HER_TOT=16..}] only att2:combat/her_16

# DAR
advancement grant @a[scores={DAR_TOT=2..}] only att2:combat/dar_2
advancement grant @a[scores={DAR_TOT=6..}] only att2:combat/dar_6
advancement grant @a[scores={DAR_TOT=12..}] only att2:combat/dar_12
advancement grant @a[scores={DAR_TOT=20..}] only att2:combat/dar_20

# HUN
advancement grant @a[scores={HUN_TOT=2..}] only att2:combat/hun_2
advancement grant @a[scores={HUN_TOT=4..}] only att2:combat/hun_4
advancement grant @a[scores={HUN_TOT=8..}] only att2:combat/hun_8
advancement grant @a[scores={HUN_TOT=12..}] only att2:combat/hun_12

# LUC
advancement grant @a[scores={LUC_TOT=2..}] only att2:combat/luc_2
advancement grant @a[scores={LUC_TOT=4..}] only att2:combat/luc_4
advancement grant @a[scores={LUC_TOT=10..}] only att2:combat/luc_10
advancement grant @a[scores={LUC_TOT=18..}] only att2:combat/luc_18

# ALL STATS MAX
advancement grant @a[scores={LUC_TOT=18..,HUN_TOT=12..,DAR_TOT=20..,HER_TOT=16..,RES_TOT=8..,HAS_TOT=20..,SPD_TOT=20..,STR_TOT=25..}] only att2:combat/all_stats_max

# ARENA
execute if score Number_Complete ARENA matches 1.. run advancement grant @a only att2:combat/arena_1
execute if score Number_Complete ARENA matches 2.. run advancement grant @a only att2:combat/arena_2
execute if score Number_Complete ARENA matches 3.. run advancement grant @a only att2:combat/arena_3
execute if score Number_Complete ARENA matches 5.. run advancement grant @a only att2:combat/arena_5
execute if score Number_Complete ARENA matches 10.. run advancement grant @a only att2:combat/arena_10