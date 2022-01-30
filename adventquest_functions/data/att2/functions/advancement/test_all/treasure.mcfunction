#################################################################
#Made by Adventquest											#
#Process all test of Treasure advancement 			            #
#################################################################

# CHRONOTON
advancement grant @a[scores={CHRONOTON=100..}] only att2:treasure/chronotons_100
advancement grant @a[scores={CHRONOTON=500..}] only att2:treasure/chronotons_500
advancement grant @a[scores={CHRONOTON=1000..}] only att2:treasure/chronotons_1000
advancement grant @a[scores={CHRONOTON=2500..}] only att2:treasure/chronotons_2500
advancement grant @a[scores={CHRONOTON=5000..}] only att2:treasure/chronotons_5000
advancement grant @a[scores={CHRONOTON=10000..}] only att2:treasure/chronotons_10000
advancement grant @a[scores={CHRONOTON=100000..}] only att2:treasure/chronotons_100000

# ESC
advancement grant @a[nbt={Inventory:[{tag:{Rarity:"unk"}}]}] only att2:treasure/esc_1
advancement grant @a[scores={ESC=10..}] only att2:treasure/esc_10
advancement grant @a[scores={ESC=25..}] only att2:treasure/esc_25
advancement grant @a[scores={ESC=100..}] only att2:treasure/esc_100
advancement grant @a[scores={ESC=250..}] only att2:treasure/esc_250

# LOST SOUL
execute if score Caught_total FAIRY matches 1.. run advancement grant @a only att2:treasure/fairy_1
execute if score Caught_total FAIRY matches 5.. run advancement grant @a only att2:treasure/fairy_5
execute if score Caught_total FAIRY matches 20.. run advancement grant @a only att2:treasure/fairy_20
execute if score Caught_total FAIRY matches 50.. run advancement grant @a only att2:treasure/fairy_50

# PURCHASE
advancement grant @a[scores={SHOP=1..}] only att2:treasure/purchase_1
advancement grant @a[scores={SHOP=25..}] only att2:treasure/purchase_25
advancement grant @a[scores={SHOP=100..}] only att2:treasure/purchase_100
advancement grant @a[scores={SHOP=250..}] only att2:treasure/purchase_250
advancement grant @a[scores={SHOP=1000..}] only att2:treasure/purchase_1000

# SOLD
execute if score itemtotal_sold RECYCLER matches 1.. run advancement grant @a only att2:treasure/sold_1
execute if score itemtotal_sold RECYCLER matches 20.. run advancement grant @a only att2:treasure/sold_20
execute if score itemtotal_sold RECYCLER matches 100.. run advancement grant @a only att2:treasure/sold_100
execute if score itemtotal_sold RECYCLER matches 250.. run advancement grant @a only att2:treasure/sold_250
execute if score itemtotal_sold RECYCLER matches 1000.. run advancement grant @a only att2:treasure/sold_1000
execute if score itemtotal_sold RECYCLER matches 5000.. run advancement grant @a only att2:treasure/sold_5000

# BETS
execute if score bets_total GAMBLING matches 1.. run advancement grant @a only att2:treasure/bets_1
execute if score bets_total GAMBLING matches 5.. run advancement grant @a only att2:treasure/bets_5
execute if score bets_total GAMBLING matches 25.. run advancement grant @a only att2:treasure/bets_25
execute if score bets_total GAMBLING matches 100.. run advancement grant @a only att2:treasure/bets_100
execute if score bets_total GAMBLING matches 777.. run advancement grant @a only att2:treasure/bets_777
execute if score launch6 GAMBLING matches 1 run advancement grant @a only att2:treasure/bet_risky

# CHEST
advancement grant @a[scores={statCHEST=1..}] only att2:treasure/root
advancement grant @a[scores={statCHEST=50..}] only att2:treasure/chest_50
advancement grant @a[scores={statCHEST=250..}] only att2:treasure/chest_250
advancement grant @a[scores={statCHEST=1000..}] only att2:treasure/chest_1000
advancement grant @a[scores={statCHEST=2500..}] only att2:treasure/chest_2500
advancement grant @a[scores={statCHEST=5000..}] only att2:treasure/chest_5000

### MENDING
# RARITY
execute if score com MENDING matches 1.. run advancement grant @a only att2:treasure/mending_com
execute if score unc MENDING matches 1.. run advancement grant @a only att2:treasure/mending_unc
execute if score rar MENDING matches 1.. run advancement grant @a only att2:treasure/mending_rar
execute if score epi MENDING matches 1.. run advancement grant @a only att2:treasure/mending_epi
execute if score epi_esc MENDING matches 1.. run advancement grant @a only att2:treasure/mending_epi_esc
execute if score leg MENDING matches 1.. run advancement grant @a only att2:treasure/mending_leg
# TOTAL
advancement grant @a[scores={MENDING=1..}] only att2:treasure/mending_1
advancement grant @a[scores={MENDING=5..}] only att2:treasure/mending_5
advancement grant @a[scores={MENDING=25..}] only att2:treasure/mending_25
advancement grant @a[scores={MENDING=100..}] only att2:treasure/mending_100