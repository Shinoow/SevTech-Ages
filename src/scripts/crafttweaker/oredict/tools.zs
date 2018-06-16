#priority 2600

/*
	SevTech: Ages OreDict Tools Script.

	Note: These scripts are created and for the usage in SevTech: Ages and other
	modpacks curated by DarkPacks. You can use these scripts for reference and for
	learning but not for copying and pasting and claiming as your own.
*/
import crafttweaker.item.IItemStack;

/*
	Shears
*/
var shears as IItemStack[] = [
	<ceramics:clay_shears:*>,
	<cyclicmagic:ender_wool:*>,
	<minecraft:shears:*>,
	<mysticalagriculture:inferium_shears:*>,
	<mysticalagriculture:intermedium_shears:*>,
	<mysticalagriculture:prudentium_shears:*>,
	<mysticalagriculture:superium_shears:*>,
	<mysticalagriculture:supremium_shears:*>,
	<primal:flint_shears:*>,
	<primal:quartz_shears:*>,
	<primal_tech:bone_shears:*>,
	<thebetweenlands:syrmorite_shears:*>
];

for shear in shears {
	<ore:shears>.add(shear);
	<ore:toolShears>.add(shear);
}

/*
	Actually Additions Drills
*/
for i in 0 to 16 {
	var drill = <actuallyadditions:item_drill>.definition.makeStack(i);
	<ore:toolDrill>.add(drill);
}

// Knightminer made me do it! XD
<ore:knightTorch>.add(<minecraft:torch>);
<ore:knightTorch>.add(<tconstruct:stone_torch>);

<ore:torch>.add(<primal_tech:fibre_torch>);
<ore:torch>.add(<primal_tech:fibre_torch_lit>);

// AE Wrenches
<ore:wrenchQuartz>.add(<appliedenergistics2:certus_quartz_wrench>);
<ore:wrenchQuartz>.add(<appliedenergistics2:nether_quartz_wrench>);

// Certus Quartz Charged (This is for IE Excavator support)
<ore:crystalCertusQuartzCharged>.add(<appliedenergistics2:material:1>);