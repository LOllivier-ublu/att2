#################################################################
#Made by Adventquest											#
#Use function to process the sirna kho shop 					#
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/esc_display
function att2:dialogs/gameplay/shop/items_selled_list/weapon_list
function att2:dialogs/gameplay/shop/items_selled_list/weapon/epi_esc/wooden_pickaxe_164
function att2:dialogs/gameplay/shop/items_selled_list/weapon/epi_esc/wooden_axe_165
function att2:dialogs/gameplay/shop/items_selled_list/weapon/epi_esc/iron_sword_166
function att2:dialogs/gameplay/shop/items_selled_list/weapon/epi_esc/iron_shovel_167
function att2:dialogs/gameplay/shop/items_selled_list/weapon/epi_esc/bow_172
function att2:dialogs/gameplay/shop/items_selled_list/weapon/epi_esc/shield_174

function att2:dialogs/gameplay/shop/items_selled_list/armor_list
function att2:dialogs/gameplay/shop/items_selled_list/armor/epi_esc/leather_boots_218
function att2:dialogs/gameplay/shop/items_selled_list/armor/epi_esc/chainmail_chestplate_220
function att2:dialogs/gameplay/shop/items_selled_list/armor/epi_esc/chainmail_helmet_219
function att2:dialogs/gameplay/shop/items_selled_list/armor/epi_esc/iron_leggings_217

function att2:dialogs/gameplay/shop/items_selled_list/potion_list
function att2:dialogs/gameplay/shop/items_selled_list/potion/epi_esc/potion_26

function att2:dialogs/gameplay/shop/items_selled_list/potion_splash_list
function att2:dialogs/gameplay/shop/items_selled_list/potion/epi_esc/splash_potion_39

execute if score Mainquest SIDEQUEST matches 221.. run function att2:dialogs/gameplay/shop/items_selled_list/misc_list
execute if score Mainquest SIDEQUEST matches 221.. run function att2:dialogs/gameplay/shop/items_selled_list/spell/stock_upgrade_esc