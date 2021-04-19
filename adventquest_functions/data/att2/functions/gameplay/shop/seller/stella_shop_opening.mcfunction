#################################################################
#Made by Adventquest											#
#Use function to process the Stella shop 						#
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/items_selled_list/spell_destruction_list
function att2:dialogs/gameplay/shop/items_selled_list/spell/rayon_de_puissance
function att2:dialogs/gameplay/shop/items_selled_list/spell/nuee_de_fleches
function att2:dialogs/gameplay/shop/items_selled_list/spell/tonnerre
function att2:dialogs/gameplay/shop/items_selled_list/spell/secousse

function att2:dialogs/gameplay/shop/items_selled_list/spell_summon_list
function att2:dialogs/gameplay/shop/items_selled_list/spell/stock
function att2:dialogs/gameplay/shop/items_selled_list/spell/familier_vitalite
function att2:dialogs/gameplay/shop/items_selled_list/spell/familier_obstination
function att2:dialogs/gameplay/shop/items_selled_list/spell/golem
execute if score Mainquest SIDEQUEST matches 221.. run function att2:dialogs/gameplay/shop/items_selled_list/spell/stock_upgrade

function att2:dialogs/gameplay/shop/items_selled_list/spell_alteration_list
function att2:dialogs/gameplay/shop/items_selled_list/spell/absorption
function att2:dialogs/gameplay/shop/items_selled_list/spell/guerison