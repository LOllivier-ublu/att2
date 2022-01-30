#################################################################
#Made by Adventquest											#
#Process all test of Mobs Killed advancement 			        #
#################################################################

# TOTAL KILLED
advancement grant @a[scores={statZOMBIEKILLED=500..,statSKELETKILLED=500..,statPIGMANKILLED=500..,statCREEPKILLED=500..,statHUSKKILLED=500..,statDROWNKILLED=500..,statVINDICKILLED=500..,statSLIMEKILLED=500..,statLAVASKILLED=500..,statSILVERKILLED=500..,statSPIDERKILLED=500..,statWOLFKILLED=500..,statBLAZEKILLED=250..,statPHANTOKILLED=250..,statGUARDKILLED=250..,statBEARKILLED=100..,statGHASTKILLED=100..}] only att2:mobskilled/the_destructor

advancement grant @a[scores={statMOBSKILLED=25..}] only att2:mobskilled/mobs_killed_25
advancement grant @a[scores={statMOBSKILLED=100..}] only att2:mobskilled/mobs_killed_100
advancement grant @a[scores={statMOBSKILLED=500..}] only att2:mobskilled/mobs_killed_500
advancement grant @a[scores={statMOBSKILLED=1000..}] only att2:mobskilled/mobs_killed_1000
advancement grant @a[scores={statMOBSKILLED=2500..}] only att2:mobskilled/mobs_killed_2500
advancement grant @a[scores={statMOBSKILLED=5000..}] only att2:mobskilled/mobs_killed_5000

# BOSS
execute if score total_killed BOSS matches 1.. run advancement grant @a only att2:mobskilled/boss_killed_1
execute if score total_killed BOSS matches 5.. run advancement grant @a only att2:mobskilled/boss_killed_5
execute if score total_killed BOSS matches 10.. run advancement grant @a only att2:mobskilled/boss_killed_10
execute if score total_killed BOSS matches 25.. run advancement grant @a only att2:mobskilled/boss_killed_25
execute if score total_killed BOSS matches 100.. run advancement grant @a only att2:mobskilled/boss_killed_100
execute if score total_killed BOSS matches 666.. run advancement grant @a only att2:mobskilled/boss_killed_666

# SKELETONS
advancement grant @a[scores={statSKELETKILLED=10..}] only att2:mobskilled/skeletons_killed_10
advancement grant @a[scores={statSKELETKILLED=50..}] only att2:mobskilled/skeletons_killed_50
advancement grant @a[scores={statSKELETKILLED=250..}] only att2:mobskilled/skeletons_killed_250
advancement grant @a[scores={statSKELETKILLED=500..}] only att2:mobskilled/skeletons_killed_500

# ZOMBIES
advancement grant @a[scores={statZOMBIEKILLED=10..}] only att2:mobskilled/zombies_killed_10
advancement grant @a[scores={statZOMBIEKILLED=50..}] only att2:mobskilled/zombies_killed_50
advancement grant @a[scores={statZOMBIEKILLED=250..}] only att2:mobskilled/zombies_killed_250
advancement grant @a[scores={statZOMBIEKILLED=500..}] only att2:mobskilled/zombies_killed_500

# HUMANOIDS
advancement grant @a[scores={statPIGMANKILLED=10..}] only att2:mobskilled/humanoids_killed_10
advancement grant @a[scores={statPIGMANKILLED=50..}] only att2:mobskilled/humanoids_killed_50
advancement grant @a[scores={statPIGMANKILLED=250..}] only att2:mobskilled/humanoids_killed_250
advancement grant @a[scores={statPIGMANKILLED=500..}] only att2:mobskilled/humanoids_killed_500

# CREEPERS
advancement grant @a[scores={statCREEPKILLED=5..}] only att2:mobskilled/creepers_killed_5
advancement grant @a[scores={statCREEPKILLED=25..}] only att2:mobskilled/creepers_killed_25
advancement grant @a[scores={statCREEPKILLED=100..}] only att2:mobskilled/creepers_killed_100
advancement grant @a[scores={statCREEPKILLED=250..}] only att2:mobskilled/creepers_killed_250

# HUSK
advancement grant @a[scores={statHUSKKILLED=10..}] only att2:mobskilled/husks_killed_10
advancement grant @a[scores={statHUSKKILLED=50..}] only att2:mobskilled/husks_killed_50
advancement grant @a[scores={statHUSKKILLED=250..}] only att2:mobskilled/husks_killed_250
advancement grant @a[scores={statHUSKKILLED=500..}] only att2:mobskilled/husks_killed_500

# DROWNED
advancement grant @a[scores={statDROWNKILLED=10..}] only att2:mobskilled/drowned_killed_10
advancement grant @a[scores={statDROWNKILLED=50..}] only att2:mobskilled/drowned_killed_50
advancement grant @a[scores={statDROWNKILLED=250..}] only att2:mobskilled/drowned_killed_250
advancement grant @a[scores={statDROWNKILLED=500..}] only att2:mobskilled/drowned_killed_500

# VINDICATORS
advancement grant @a[scores={statVINDICKILLED=10..}] only att2:mobskilled/vindicators_killed_10
advancement grant @a[scores={statVINDICKILLED=50..}] only att2:mobskilled/vindicators_killed_50
advancement grant @a[scores={statVINDICKILLED=250..}] only att2:mobskilled/vindicators_killed_250
advancement grant @a[scores={statVINDICKILLED=500..}] only att2:mobskilled/vindicators_killed_500

# SLIMES
advancement grant @a[scores={statSLIMEKILLED=10..}] only att2:mobskilled/slimes_killed_10
advancement grant @a[scores={statSLIMEKILLED=50..}] only att2:mobskilled/slimes_killed_50
advancement grant @a[scores={statSLIMEKILLED=250..}] only att2:mobskilled/slimes_killed_250
advancement grant @a[scores={statSLIMEKILLED=500..}] only att2:mobskilled/slimes_killed_500

# MAGMA
advancement grant @a[scores={statLAVASKILLED=10..}] only att2:mobskilled/lavaslimes_killed_10
advancement grant @a[scores={statLAVASKILLED=50..}] only att2:mobskilled/lavaslimes_killed_50
advancement grant @a[scores={statLAVASKILLED=250..}] only att2:mobskilled/lavaslimes_killed_250
advancement grant @a[scores={statLAVASKILLED=500..}] only att2:mobskilled/lavaslimes_killed_500

# SILVERFISH
advancement grant @a[scores={statSILVERKILLED=10..}] only att2:mobskilled/silverfish_killed_10
advancement grant @a[scores={statSILVERKILLED=50..}] only att2:mobskilled/silverfish_killed_50
advancement grant @a[scores={statSILVERKILLED=250..}] only att2:mobskilled/silverfish_killed_250
advancement grant @a[scores={statSILVERKILLED=500..}] only att2:mobskilled/silverfish_killed_500

# GHAST (Set to 0 before entering Ouranos in att2:cinematic/act_4/ryliath/ithil_2_action_1)
execute if score Mainquest SIDEQUEST matches 182.. run advancement grant @a[scores={statGHASTKILLED=1..}] only att2:mobskilled/ghasts_killed_1
execute if score Mainquest SIDEQUEST matches 182.. run advancement grant @a[scores={statGHASTKILLED=5..}] only att2:mobskilled/ghasts_killed_5
execute if score Mainquest SIDEQUEST matches 182.. run advancement grant @a[scores={statGHASTKILLED=25..}] only att2:mobskilled/ghasts_killed_25
execute if score Mainquest SIDEQUEST matches 182.. run advancement grant @a[scores={statGHASTKILLED=100..}] only att2:mobskilled/ghasts_killed_100

# BEAR
advancement grant @a[scores={statBEARKILLED=1..}] only att2:mobskilled/bears_killed_1
advancement grant @a[scores={statBEARKILLED=5..}] only att2:mobskilled/bears_killed_5
advancement grant @a[scores={statBEARKILLED=25..}] only att2:mobskilled/bears_killed_25
advancement grant @a[scores={statBEARKILLED=100..}] only att2:mobskilled/bears_killed_100

# BLAZE
advancement grant @a[scores={statBLAZEKILLED=5..}] only att2:mobskilled/blazes_killed_5
advancement grant @a[scores={statBLAZEKILLED=25..}] only att2:mobskilled/blazes_killed_25
advancement grant @a[scores={statBLAZEKILLED=100..}] only att2:mobskilled/blazes_killed_100
advancement grant @a[scores={statBLAZEKILLED=250..}] only att2:mobskilled/blazes_killed_250

# PHANTOM
advancement grant @a[scores={statPHANTOKILLED=5..}] only att2:mobskilled/phantoms_killed_5
advancement grant @a[scores={statPHANTOKILLED=25..}] only att2:mobskilled/phantoms_killed_25
advancement grant @a[scores={statPHANTOKILLED=100..}] only att2:mobskilled/phantoms_killed_100
advancement grant @a[scores={statPHANTOKILLED=250..}] only att2:mobskilled/phantoms_killed_250

# GUARDIAN
advancement grant @a[scores={statGUARDKILLED=5..}] only att2:mobskilled/guardians_killed_5
advancement grant @a[scores={statGUARDKILLED=25..}] only att2:mobskilled/guardians_killed_25
advancement grant @a[scores={statGUARDKILLED=100..}] only att2:mobskilled/guardians_killed_100
advancement grant @a[scores={statGUARDKILLED=250..}] only att2:mobskilled/guardians_killed_250

# SPIDER
advancement grant @a[scores={statSPIDERKILLED=10..}] only att2:mobskilled/spiders_killed_10
advancement grant @a[scores={statSPIDERKILLED=50..}] only att2:mobskilled/spiders_killed_50
advancement grant @a[scores={statSPIDERKILLED=250..}] only att2:mobskilled/spiders_killed_250
advancement grant @a[scores={statSPIDERKILLED=500..}] only att2:mobskilled/spiders_killed_500

# WOLF
advancement grant @a[scores={statWOLFKILLED=10..}] only att2:mobskilled/wolfs_killed_10
advancement grant @a[scores={statWOLFKILLED=50..}] only att2:mobskilled/wolfs_killed_50
advancement grant @a[scores={statWOLFKILLED=250..}] only att2:mobskilled/wolfs_killed_250
advancement grant @a[scores={statWOLFKILLED=500..}] only att2:mobskilled/wolfs_killed_500

# HOGLIN
advancement grant @a[scores={statHOLGINKILLED=5..}] only att2:mobskilled/hoglins_killed_5
advancement grant @a[scores={statHOGLINKILLED=25..}] only att2:mobskilled/hoglins_killed_25
advancement grant @a[scores={statHOGLINKILLED=100..}] only att2:mobskilled/hoglins_killed_100
advancement grant @a[scores={statHOGLINKILLED=250..}] only att2:mobskilled/hoglins_killed_250

# VEX
advancement grant @a[scores={statVEXKILLED=5..}] only att2:mobskilled/vex_killed_5
advancement grant @a[scores={statVEXKILLED=25..}] only att2:mobskilled/vex_killed_25
advancement grant @a[scores={statVEXKILLED=100..}] only att2:mobskilled/vex_killed_100
advancement grant @a[scores={statVEXKILLED=250..}] only att2:mobskilled/vex_killed_250

# BEE
advancement grant @a[scores={statBEEKILLED=10..}] only att2:mobskilled/bees_killed_10
advancement grant @a[scores={statBEEKILLED=50..}] only att2:mobskilled/bees_killed_50
advancement grant @a[scores={statBEEKILLED=250..}] only att2:mobskilled/bees_killed_250
advancement grant @a[scores={statBEEKILLED=500..}] only att2:mobskilled/bees_killed_500

# PILLAGER
advancement grant @a[scores={statPILLAKILLED=10..}] only att2:mobskilled/pillagers_killed_10
advancement grant @a[scores={statPILLAKILLED=50..}] only att2:mobskilled/pillagers_killed_50
advancement grant @a[scores={statPILLAKILLED=250..}] only att2:mobskilled/pillagers_killed_250
advancement grant @a[scores={statPILLAKILLED=500..}] only att2:mobskilled/pillagers_killed_500