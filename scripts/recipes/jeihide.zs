import crafttweaker.item.IIngredient;

import mods.jei.JEI;

static removeAndHideIngredients as IIngredient[] = [

    <lootbags:loot_opener>,
    <lootbags:loot_recycler>,
    <lootbags:loot_storage>

    ];

function init() {
	for ingredient in removeAndHideIngredients {
		JEI.removeAndHide(ingredient);
	}
}