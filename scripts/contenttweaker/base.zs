#priority 1150
#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;

static materials as Material[string] = {
    "ender": MaterialSystem.getMaterialBuilder().setName("Ender").setColor(Color.fromHex("358b95")).build()
};

/*
	Functions
*/
function addDefaultMoltenData(moltenData as MaterialPartData) {
	moltenData.addDataValue("density", "4000");
	moltenData.addDataValue("viscosity", "3000");
	moltenData.addDataValue("temperature", "550");
	moltenData.addDataValue("vaporize", "false");
}

function addDefaultOreData(oreData as MaterialPartData) {
	oreData.addDataValue("variants", "minecraft:stone");
	oreData.addDataValue("hardness", "5");
	oreData.addDataValue("resistance", "15");
	oreData.addDataValue("harvestTool", "pickaxe");
	oreData.addDataValue("harvestLevel", "2");
}