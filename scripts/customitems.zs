#loader contenttweaker 

/*
	ContentTweaker Custom Item Script
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import mods.contenttweaker.Item;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.VanillaFactory;

var doubleStar as Item = VanillaFactory.createItem("double_star");
doubleStar.textureLocation = ResourceLocation.create("contenttweaker:item/double_star");
doubleStar.register();

var fluxedElectrumCompound as Item = VanillaFactory.createItem("fluxed_electrum_compound");
fluxedElectrumCompound.textureLocation = ResourceLocation.create("contenttweaker:item/fluxed_electrum_compound");
fluxedElectrumCompound.register();