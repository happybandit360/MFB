#priority 3500

/*
	ModID Staging Script
    This script adds entire mods to created stages.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import mods.zenstages.ZenStager;

static stagedMods as string[][string] = {
  
    stages.tinkers.stage : [
        "tconstruct",
        "plustic",
        "conarm"
    ],

    stages.armorPlus.stage : [
        "armorplus"
    ],

    stages.calculator.stage : [
        "calculator"
    ],

    stages.tetra.stage : [
        "tetra"
    ],

    stages.metallurgy.stage : [
        "metallurgy"
    ],

    stages.flexibleTools.stage : [
        "flexibletools"
    ],

    stages.adventurersToolbox.stage : [
        "toolbox",
        "toolboxaddons"
    ],

    stages.gobber.stage : [
        "gb"
    ],

    stages.appliedEnergistics.stage : [
        "appliedenergistics2",
        "ae2stuff"
    ],

    stages.thermal.stage : [
        "thermalexpansion",
        "thermaldynamics",
        "thermalinnovation"
    ],

    stages.industrialForegoing.stage : [
        "industrialforegoing"
    ],

    stages.enderIo.stage : [
        "enderio"
    ],

    stages.rftools.stage : [
        "rftools",
        "rftoolscontrol",
        "rftoolspower"
    ],

    stages.mekanism.stage : [
        "mekanism",
        "mekanismgenerators",
        "mekanismtools"
    ],

    stages.xnet.stage : [
        "xnet"
    ],

    stages.integratedDynamics.stage : [
        "integrateddynamics",
        "integratedtunnels",
        "integratedterminals",
        "integratedcrafting"
    ],

    stages.environmentalTech.stage : [
        "environmentaltech"
    ],

    stages.fluxNetworks.stage : [
        "fluxnetworks"
    ],
    
    stages.deepMobLearning.stage : [
        "deepmoblearning"
    ],

    stages.deepResonance.stage : [
        "deepresonance"
    ],
    
    stages.evilcraft.stage : [
        "evilcraft"
    ],

    stages.botania.stage : [
        "botania"
    ],

    stages.mysticalAg.stage : [
      "mysticalagriculture",
      "mysticalagradditions"
    ],

    stages.astralSorcery.stage : [
        "astralsorcery"
    ],

    stages.bloodMagic.stage : [
        "bloodmagic"
    ],

    stages.roots.stage : [
        "roots",
        "mysticalworld"
    ],

    stages.electroblob.stage :[
        "ebwizardry"
    ],

    stages.mobGrindingUtils.stage : [
        "mob_grinding_utils"
    ],

    stages.compactMachines.stage : [
        "compactmachines3"
    ],

    stages.inventoryPets.stage : [
        "inventorypets"
    ],

    stages.randomThings.stage : [
        "randomthings"
    ],

    stages.enderUtilities.stage : [
        "enderutilities"
    ],

    stages.aether.stage : [
        "aether_legacy"
    ],

    stages.betweenlands.stage : [
        "thebetweenlands"
    ],

    stages.skyOrchards.stage : [
        "sky_orchards"
    ],

    stages.chickens.stage : [
        "chickens",
        "morechickens",
        "roost",
        "hatchery"
    ],

    stages.modularPowersuits.stage : [
        "powersuits"
    ],

    stages.advancedGenerators.stage : [
        "advgenerators"
    ], 

    stages.naturesAura.stage : [
        "naturesaura",
        "auraddons"
    ],

    stages.matterOverdrive.stage : [
        "matteroverdrive"
    ],

    stages.actuallyAdditions.stage : [
        "actuallyadditions"
    ],

    stages.rustic.stage : [
        "rustic"
    ],

    stages.redstoneArsenal.stage : [
        "redstonearsenal"
    ]
}; 

function init() {
	for stageName, modId in stagedMods {
		ZenStager.getStage(stageName).addModId(modId, true);
	}
}