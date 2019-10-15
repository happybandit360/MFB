#priority 3400

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

mods.recipestages.Recipes.setRecipeStageByMod("deep_mob_learning", "deepmoblearning");

static metadataStaging as IItemStack[] = [
// <modid:itemname:meta>
<deepmoblearning:glitch_infused_helmet:*>,
<deepmoblearning:glitch_infused_chestplate:*>,
<deepmoblearning:glitch_infused_leggings:*>,
<deepmoblearning:glitch_infused_boots:*>,
<deepmoblearning:glitch_infused_sword:*>
];


for item in metadataStaging {
    mods.ItemStages.addItemStage("deep_mob_learning", item);
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("deep_mob_learning", item.withTag({ench:[]}));
}

for item in metadataStaging {
    mods.ItemStages.addItemStage("deep_mob_learning", item.withTag({display: {}}));
}

mods.ItemStages.addItemStage("deep_mob_learning", <deepmoblearning:deep_learner>.withTag({inventory: []}));
mods.ItemStages.addItemStage("deep_mob_learning", <deepmoblearning:trial_key>.withTag({affixes: []}));