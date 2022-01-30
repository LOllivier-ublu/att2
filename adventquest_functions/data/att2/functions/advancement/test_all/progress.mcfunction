#################################################################
#Made by Adventquest											#
#Process all test of Progress advancement 			            #
#################################################################

# EXPLOIT
advancement grant @a[scores={EXPLOIT=50..}] only att2:progress/exploit_50
advancement grant @a[scores={EXPLOIT=250..}] only att2:progress/exploit_250
advancement grant @a[scores={EXPLOIT=1000..}] only att2:progress/exploit_1000
advancement grant @a[scores={EXPLOIT=2500..}] only att2:progress/exploit_2500
advancement grant @a[scores={EXPLOIT=5000..}] only att2:progress/exploit_5000

# SIDEQUEST
advancement grant @a[scores={SIDEQUEST=1..}] only att2:progress/sidequest_1
advancement grant @a[scores={SIDEQUEST=5..}] only att2:progress/sidequest_5
advancement grant @a[scores={SIDEQUEST=10..}] only att2:progress/sidequest_10
advancement grant @a[scores={SIDEQUEST=20..}] only att2:progress/sidequest_20
advancement grant @a[scores={SIDEQUEST=30..}] only att2:progress/sidequest_30
advancement grant @a[scores={SIDEQUEST=40..}] only att2:progress/sidequest_40
advancement grant @a[scores={SIDEQUEST=50..}] only att2:progress/sidequest_50

# LEVEL
advancement grant @a[scores={GAMELEVEL=10..}] only att2:progress/gamelevel_10
advancement grant @a[scores={GAMELEVEL=20..}] only att2:progress/gamelevel_20
advancement grant @a[scores={GAMELEVEL=30..}] only att2:progress/gamelevel_30
advancement grant @a[scores={GAMELEVEL=40..}] only att2:progress/gamelevel_40
advancement grant @a[scores={GAMELEVEL=50..}] only att2:progress/gamelevel_50
advancement grant @a[scores={LEVELMASTER=20..}] only att2:progress/gamelevelmaster_20
advancement grant @a[scores={LEVELMASTER=40..}] only att2:progress/gamelevelmaster_40
advancement grant @a[scores={LEVELMASTER=60..}] only att2:progress/gamelevelmaster_60
advancement grant @a[scores={LEVELMASTER=80..}] only att2:progress/gamelevelmaster_80
advancement grant @a[scores={LEVELMASTER=100..}] only att2:progress/gamelevelmaster_100
advancement grant @a[scores={LEVELMASTER=150..}] only att2:progress/gamelevelmaster_150
advancement grant @a[scores={LEVELMASTER=200..}] only att2:progress/gamelevelmaster_200
advancement grant @a[scores={LEVELMASTER=300..}] only att2:progress/gamelevelmaster_300

# REPUTATION
execute if score heros REPUTATION matches ..-100 run advancement grant @a only att2:progress/reputation_less_100
execute if score heros REPUTATION matches 50.. run advancement grant @a only att2:progress/reputation_more_50
execute if score heros REPUTATION matches 100.. run advancement grant @a only att2:progress/reputation_more_100
execute if score heros REPUTATION matches 200.. run advancement grant @a only att2:progress/reputation_more_200
execute if score heros REPUTATION matches 300.. run advancement grant @a only att2:progress/reputation_more_300

# SWIM
advancement grant @a[scores={statSWIM=1000..}] only att2:progress/swim_1000
advancement grant @a[scores={statSWIM=50000..}] only att2:progress/swim_50000
advancement grant @a[scores={statSWIM=100000..}] only att2:progress/swim_100000
advancement grant @a[scores={statSWIM=500000..}] only att2:progress/swim_500000
advancement grant @a[scores={statSWIM=2500000..}] only att2:progress/swim_2500000

# FLY
advancement grant @a[scores={statFLY=500000..}] only att2:progress/fly_500000
advancement grant @a[scores={statFLY=2500000..}] only att2:progress/fly_2500000
advancement grant @a[scores={statFLY=10000000..}] only att2:progress/fly_10000000
advancement grant @a[scores={statFLY=50000000..}] only att2:progress/fly_50000000

# CLIMB
advancement grant @a[scores={statCLIMB=1000..}] only att2:progress/climb_1000
advancement grant @a[scores={statCLIMB=25000..}] only att2:progress/climb_25000
advancement grant @a[scores={statCLIMB=100000..}] only att2:progress/climb_100000
advancement grant @a[scores={statCLIMB=500000..}] only att2:progress/climb_500000

# SNEAK
advancement grant @a[scores={statSNEAK=10000..}] only att2:progress/sneak_10000
advancement grant @a[scores={statSNEAK=250000..}] only att2:progress/sneak_250000
advancement grant @a[scores={statSNEAK=1000000..}] only att2:progress/sneak_1000000
advancement grant @a[scores={statSNEAK=5000000..}] only att2:progress/sneak_5000000

# SPRNT
advancement grant @a[scores={statSPRINT=100000..}] only att2:progress/sprint_100000
advancement grant @a[scores={statSPRINT=500000..}] only att2:progress/sprint_500000
advancement grant @a[scores={statSPRINT=2500000..}] only att2:progress/sprint_2500000
advancement grant @a[scores={statSPRINT=10000000..}] only att2:progress/sprint_10000000
advancement grant @a[scores={statSPRINT=33300000..}] only att2:progress/sprint_33300000

# JUMP
advancement grant @a[scores={statJUMP=50..}] only att2:progress/jump_50
advancement grant @a[scores={statJUMP=1000..}] only att2:progress/jump_1000
advancement grant @a[scores={statJUMP=10000..}] only att2:progress/jump_10000
advancement grant @a[scores={statJUMP=50000..}] only att2:progress/jump_50000

# FALL
advancement grant @a[scores={statFALL=5000..}] only att2:progress/fall_5000
advancement grant @a[scores={statFALL=100000..}] only att2:progress/fall_100000
advancement grant @a[scores={statFALL=500000..}] only att2:progress/fall_500000
advancement grant @a[scores={statFALL=1000000..}] only att2:progress/fall_1000000

# HORSE
advancement grant @a[scores={statHORSE=5000..}] only att2:progress/horse_5000
advancement grant @a[scores={statHORSE=50000..}] only att2:progress/horse_50000
advancement grant @a[scores={statHORSE=500000..}] only att2:progress/horse_500000
advancement grant @a[scores={statHORSE=5000000..}] only att2:progress/horse_5000000

# POTION
advancement grant @a[scores={POTION_DRUNKstat=1..}] only att2:progress/potion_1
advancement grant @a[scores={POTION_DRUNKstat=5..}] only att2:progress/potion_5
advancement grant @a[scores={POTION_DRUNKstat=25..}] only att2:progress/potion_25
advancement grant @a[scores={POTION_DRUNKstat=100..}] only att2:progress/potion_100
advancement grant @a[scores={POTION_DRUNKstat=250..}] only att2:progress/potion_250

# SPLASH POTION
advancement grant @a[scores={statSPLASHUSED=1..}] only att2:progress/splash_1
advancement grant @a[scores={statSPLASHUSED=5..}] only att2:progress/splash_5
advancement grant @a[scores={statSPLASHUSED=25..}] only att2:progress/splash_25
advancement grant @a[scores={statSPLASHUSED=75..}] only att2:progress/splash_75
advancement grant @a[scores={statSPLASHUSED=150..}] only att2:progress/splash_150

# LINGERING POTION
advancement grant @a[scores={statLINGERUSED=1..}] only att2:progress/lingering_1
advancement grant @a[scores={statLINGERUSED=5..}] only att2:progress/lingering_5
advancement grant @a[scores={statLINGERUSED=20..}] only att2:progress/lingering_20
advancement grant @a[scores={statLINGERUSED=50..}] only att2:progress/lingering_50
advancement grant @a[scores={statLINGERUSED=100..}] only att2:progress/lingering_100