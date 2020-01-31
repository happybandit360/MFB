#priority 3400

/*
	Container Staging Script
    Allows containers to craft staged items.
	Note: These scripts are created and for the usage in MFB by Happybandit. 
    You can use these scripts for reference and for learning but not for copying and pasting and claiming as your own.
*/

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;

var ALL_STAGES as Stage[] = stages.values;

ZenStager.addPackage("appeng", ALL_STAGES);
ZenStager.addPackage("mcjty.rftools.blocks.crafter", ALL_STAGES);
ZenStager.addPackage("mcjty.rftoolscontrol.blocks.workbench", ALL_STAGES);
ZenStager.addPackage("mcjty.rftoolscontrol.blocks.craftingstation", ALL_STAGES);
ZenStager.addPackage("com.rwtema.extrautils2.blocks", ALL_STAGES);
ZenStager.addPackage("crazypants.enderio.machines.machine.crafter", ALL_STAGES);
ZenStager.addPackage("mrriegl.storagenetwork.block", ALL_STAGES);
