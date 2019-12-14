#priority 1149
#loader contenttweaker

import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;

import scripts.contenttweaker.base.addDefaultMoltenData;
import scripts.contenttweaker.base.addDefaultOreData;
import scripts.contenttweaker.base.materials;

//Ender Ore
var oreEnderData = materials.ender.registerPart("ore").getData();
addDefaultOreData(oreEnderData);
oreEnderData.addDataValue("drops", "appliedenergistics2:material:46");
oreEnderData.addDataValue("harvestLevel", "3");