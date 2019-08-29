#loader contenttweaker 

import mods.contenttweaker.Item;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.VanillaFactory;

var doubleStar as Item = VanillaFactory.createItem("double_star");
doubleStar.textureLocation = ResourceLocation.create("contenttweaker:item/double_star");
doubleStar.register();