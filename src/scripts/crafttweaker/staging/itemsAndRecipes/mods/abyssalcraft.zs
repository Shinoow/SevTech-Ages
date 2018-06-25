import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;
import scripts.crafttweaker.stages.stageFive;

static stagedItems as IIngredient[][string] = {
	stageZero.stage: [
		<abyssalcraft:antibeef>,
		<abyssalcraft:antibone>,
		<abyssalcraft:antichicken>,
		<abyssalcraft:anticorbone>,
		<abyssalcraft:anticorflesh>,
		<abyssalcraft:antiflesh>,
		<abyssalcraft:antipork>,
		<abyssalcraft:antispidereye>,
		<abyssalcraft:cobblestone>,
		<abyssalcraft:corbone>,
		<abyssalcraft:corflesh>,
		<abyssalcraft:darkbrickslab1>,
		<abyssalcraft:darkbrickslab2>,
		<abyssalcraft:darkcobbleslab1>,
		<abyssalcraft:darkcobbleslab2>,
		<abyssalcraft:darkstone_brick:1>,
		<abyssalcraft:darkstone_brick:2>,
		<abyssalcraft:darkstone_brick>,
		<abyssalcraft:darkstoneslab1>,
		<abyssalcraft:darkstoneslab2>,
		<abyssalcraft:daxe>,
		<abyssalcraft:dghead>,
		<abyssalcraft:dltleaves>,
		<abyssalcraft:dltlog>,
		<abyssalcraft:dltplank>,
		<abyssalcraft:dltsapling>,
		<abyssalcraft:dltslab1>,
		<abyssalcraft:dltslab2>,
		<abyssalcraft:dpick>,
		<abyssalcraft:dscwall>,
		<abyssalcraft:dshovel>,
		<abyssalcraft:dsword>,
		<abyssalcraft:energycollector>,
		<abyssalcraft:energycontainer>,
		<abyssalcraft:energyrelay>,
		<abyssalcraft:ohead>,
		<abyssalcraft:phead>,
		<abyssalcraft:ritualaltar:6>,
		<abyssalcraft:ritualaltar>,
		<abyssalcraft:ritualpedestal>,
		<abyssalcraft:shadowfragment>,
		<abyssalcraft:shadowgem>,
		<abyssalcraft:shadowshard>,
		<abyssalcraft:shoggothbiomass>,
		<abyssalcraft:shoggothblock>,
		<abyssalcraft:shoggothflesh>,
		<abyssalcraft:stone:7>,
		<abyssalcraft:stonetablet>.withTag({Cursed: 1 as byte}),
		<abyssalcraft:stonetablet>.withTag({ItemInventory: [], PotEnergy: 0.0 as float}),
		<abyssalcraft:stonetablet>,
		<abyssalcraft:tieredenergycollector>,
		<abyssalcraft:tieredenergycontainer>,
		<abyssalcraft:tieredenergypedestal>,
		<abyssalcraft:whead>
	],

	stageOne.stage: [
		// Ore
		<abyssalcraft:abycopore>,
		<abyssalcraft:abytinore>,

		// Stairs
		<abyssalcraft:dbstairs>,
		<abyssalcraft:dcstairs>,
		<abyssalcraft:dltstairs>,

		// Fences and Doors
		<abyssalcraft:abydreadbrickfence>,
		<abyssalcraft:abyfence>,
		<abyssalcraft:cstonebrickfence>,
		<abyssalcraft:darkethaxiumbrickfence>,
		<abyssalcraft:dltfence>,
		<abyssalcraft:dreadbrickfence>,
		<abyssalcraft:drtfence>,
		<abyssalcraft:dsbfence>,
		<abyssalcraft:ethaxiumfence>,

		// Tools
		<abyssalcraft:dhoe>,

		// Misc
		<abyssalcraft:abybutton>,
		<abyssalcraft:abyore>,
		<abyssalcraft:abyportal>,
		<abyssalcraft:abyslab2>,
		<abyssalcraft:calcifiedstone>,
		<abyssalcraft:cchunk>,
		<abyssalcraft:ccluster2>,
		<abyssalcraft:ccluster3>,
		<abyssalcraft:ccluster4>,
		<abyssalcraft:ccluster5>,
		<abyssalcraft:ccluster6>,
		<abyssalcraft:ccluster7>,
		<abyssalcraft:ccluster8>,
		<abyssalcraft:ccluster9>,
		<abyssalcraft:charm>,
		<abyssalcraft:coralium>,
		<abyssalcraft:coraliumcobblestoneslab2>,
		<abyssalcraft:coraliumore>,
		<abyssalcraft:coraliumstone>,
		<abyssalcraft:coraxe>,
		<abyssalcraft:corboots>,
		<abyssalcraft:corbootsp>,
		<abyssalcraft:corhelmet>,
		<abyssalcraft:corhelmetp>,
		<abyssalcraft:corhoe>,
		<abyssalcraft:corlegs>,
		<abyssalcraft:corlegsp>,
		<abyssalcraft:corpick>,
		<abyssalcraft:corplate>,
		<abyssalcraft:corplatep>,
		<abyssalcraft:corshovel>,
		<abyssalcraft:corsword>,
		<abyssalcraft:cpearl>,
		<abyssalcraft:crate>,
		<abyssalcraft:cstonebutton>,
		<abyssalcraft:decorativestatue:1>,
		<abyssalcraft:decorativestatue:2>,
		<abyssalcraft:decorativestatue:3>,
		<abyssalcraft:decorativestatue:4>,
		<abyssalcraft:decorativestatue:5>,
		<abyssalcraft:decorativestatue:6>,
		<abyssalcraft:decorativestatue>,
		<abyssalcraft:depthsboots>,
		<abyssalcraft:depthshelmet>,
		<abyssalcraft:depthslegs>,
		<abyssalcraft:depthsplate>,
		<abyssalcraft:dltbutton>,
		<abyssalcraft:dsbutton>,
		<abyssalcraft:energypedestal>,
		<abyssalcraft:essence>,
		<abyssalcraft:monolithpillar>,
		<abyssalcraft:necronomicon>,
		<abyssalcraft:necronomicon_cor>,
		<abyssalcraft:nitre>,
		<abyssalcraft:nitreore>,
		<abyssalcraft:platec>,
		<abyssalcraft:rendingpedestal>,
		<abyssalcraft:ritualaltar:1>,
		<abyssalcraft:ritualaltar:2>,
		<abyssalcraft:ritualaltar:3>,
		<abyssalcraft:ritualpedestal:1>,
		<abyssalcraft:ritualpedestal:2>,
		<abyssalcraft:ritualpedestal:3>,
		<abyssalcraft:sacrificialaltar>,
		<abyssalcraft:scroll:1>,
		<abyssalcraft:scroll:2>,
		<abyssalcraft:scroll:3>,
		<abyssalcraft:scroll>,
		<abyssalcraft:skin>,
		<abyssalcraft:statue:1>,
		<abyssalcraft:statue:2>,
		<abyssalcraft:statue:3>,
		<abyssalcraft:statue:4>,
		<abyssalcraft:statue:5>,
		<abyssalcraft:statue:6>,
		<abyssalcraft:statue>,
		<abyssalcraft:stone>,
		<abyssalcraft:tieredenergycollector:1>,
		<abyssalcraft:tieredenergycontainer:1>,
		<abyssalcraft:tieredenergypedestal:1>,
		<abyssalcraft:tieredenergyrelay:1>,
		<abyssalcraft:tieredenergyrelay>,
		<abyssalcraft:tieredsacrificialaltar:1>,
		<abyssalcraft:tieredsacrificialaltar>,
		<abyssalcraft:unique_scroll:1>,
		<abyssalcraft:unique_scroll>
	],

	stageTwo.stage: [
		// Ore
		<abyssalcraft:abygolore>,
		<abyssalcraft:abyiroore>,
		<abyssalcraft:abynitore>,

		// Misc
		<abyssalcraft:aaxe>,
		<abyssalcraft:aboots>,
		<abyssalcraft:abybrick:1>,
		<abyssalcraft:abybrick:2>,
		<abyssalcraft:abybrick>,
		<abyssalcraft:abychunk>,
		<abyssalcraft:abycorore>,
		<abyssalcraft:abydreadbrick:1>,
		<abyssalcraft:abydreadbrick:2>,
		<abyssalcraft:abydreadbrick>,
		<abyssalcraft:abydreadbrickslab1>,
		<abyssalcraft:abydreadbrickslab2>,
		<abyssalcraft:abydreadbrickstairs>,
		<abyssalcraft:abydreadore>,
		<abyssalcraft:abyfence>,
		<abyssalcraft:abylcorore>,
		<abyssalcraft:abypcorore>,
		<abyssalcraft:abypplate>,
		<abyssalcraft:abyslab1>,
		<abyssalcraft:abyssalcobblestoneslab1>,
		<abyssalcraft:abyssalcobblestoneslab2>,
		<abyssalcraft:abyssalcobblestonestairs>,
		<abyssalcraft:abyssalcobblestonewall>,
		<abyssalcraft:abyssalnitecobblestoneslab1>,
		<abyssalcraft:abyssalnitecobblestoneslab2>,
		<abyssalcraft:abyssalnitecobblestonestairs>,
		<abyssalcraft:abyssalnitecobblestonewall>,
		<abyssalcraft:abyssalnomicon>,
		<abyssalcraft:abyssalsand>,
		<abyssalcraft:abyssalsandglass>,
		<abyssalcraft:abystairs>,
		<abyssalcraft:ahelmet>,
		<abyssalcraft:ahoe>,
		<abyssalcraft:alegs>,
		<abyssalcraft:antidote:1>,
		<abyssalcraft:antidote>,
		<abyssalcraft:apick>,
		<abyssalcraft:aplate>,
		<abyssalcraft:ashovel>,
		<abyssalcraft:asword>,
		<abyssalcraft:azathothcharm:1>,
		<abyssalcraft:azathothcharm>,
		<abyssalcraft:azathothcoin>,
		<abyssalcraft:cbrick>,
		<abyssalcraft:chagarothspawner>,
		<abyssalcraft:charm:1>,
		<abyssalcraft:cobblestone:1>,
		<abyssalcraft:cobblestone:2>,
		<abyssalcraft:cobblestone:3>,
		<abyssalcraft:cobblestone:4>,
		<abyssalcraft:coin>,
		<abyssalcraft:coraliumcobblestoneslab1>,
		<abyssalcraft:coraliumcobblestonestairs>,
		<abyssalcraft:coraliumcobblestonewall>,
		<abyssalcraft:corbow>,
		<abyssalcraft:crystalbag_huge>,
		<abyssalcraft:crystalbag_large>,
		<abyssalcraft:crystalbag_medium>,
		<abyssalcraft:crystalbag_small>,
		<abyssalcraft:crystallizer>,
		<abyssalcraft:cstonebrick:1>,
		<abyssalcraft:cstonebrick:2>,
		<abyssalcraft:cstonebrick>,
		<abyssalcraft:cstonebrickslab1>,
		<abyssalcraft:cstonebrickslab2>,
		<abyssalcraft:cstonebrickstairs>,
		<abyssalcraft:cstonepplate>,
		<abyssalcraft:cthulhucharm:1>,
		<abyssalcraft:cthulhucharm>,
		<abyssalcraft:cthulhucoin>,
		<abyssalcraft:cudgel>,
		<abyssalcraft:darkethaxiumbrick:1>,
		<abyssalcraft:darkethaxiumbrick:2>,
		<abyssalcraft:darkethaxiumbrick>,
		<abyssalcraft:darkethaxiumbrickslab1>,
		<abyssalcraft:darkethaxiumbrickslab2>,
		<abyssalcraft:darkethaxiumbrickstairs>,
		<abyssalcraft:darkethaxiumpillar>,
		<abyssalcraft:dboots>,
		<abyssalcraft:dhelmet>,
		<abyssalcraft:dlegs>,
		<abyssalcraft:dltpplate>,
		<abyssalcraft:dplate>,
		<abyssalcraft:drainstaff:1>,
		<abyssalcraft:drainstaff:2>,
		<abyssalcraft:drainstaff:3>,
		<abyssalcraft:drainstaff>,
		<abyssalcraft:dreadaltarbottom>,
		<abyssalcraft:dreadaltartop>,
		<abyssalcraft:dreadblade>,
		<abyssalcraft:dreadbrick:1>,
		<abyssalcraft:dreadbrick:2>,
		<abyssalcraft:dreadbrick>,
		<abyssalcraft:dreadbrickslab1>,
		<abyssalcraft:dreadbrickslab2>,
		<abyssalcraft:dreadbrickstairs>,
		<abyssalcraft:dreadchunk>,
		<abyssalcraft:dreadcloth>,
		<abyssalcraft:dreadfragment>,
		<abyssalcraft:dreadgrass>,
		<abyssalcraft:dreadguardspawner>,
		<abyssalcraft:dreadhilt>,
		<abyssalcraft:dreadiumaxe>,
		<abyssalcraft:dreadiumboots>,
		<abyssalcraft:dreadiumhelmet>,
		<abyssalcraft:dreadiumhoe>,
		<abyssalcraft:dreadiumlegs>,
		<abyssalcraft:dreadiumpickaxe>,
		<abyssalcraft:dreadiumplate>,
		<abyssalcraft:dreadiumsamuraiboots>,
		<abyssalcraft:dreadiumsamuraihelmet>,
		<abyssalcraft:dreadiumsamurailegs>,
		<abyssalcraft:dreadiumsamuraiplate>,
		<abyssalcraft:dreadiumshovel>,
		<abyssalcraft:dreadiumsword>,
		<abyssalcraft:dreadkatana>,
		<abyssalcraft:dreadkey>,
		<abyssalcraft:dreadlandsdirt>,
		<abyssalcraft:dreadleaves>,
		<abyssalcraft:dreadlog>,
		<abyssalcraft:dreadore>,
		<abyssalcraft:dreadplanks>,
		<abyssalcraft:dreadplate>,
		<abyssalcraft:dreadportal>,
		<abyssalcraft:dreadsapling>,
		<abyssalcraft:dreadshard>,
		<abyssalcraft:dreadstonecobblestoneslab1>,
		<abyssalcraft:dreadstonecobblestoneslab2>,
		<abyssalcraft:dreadstonecobblestonestairs>,
		<abyssalcraft:dreadstonecobblestonewall>,
		<abyssalcraft:dspplate>,
		<abyssalcraft:eldercoin>,
		<abyssalcraft:eldritchscale>,
		<abyssalcraft:energydepositioner>,
		<abyssalcraft:engraver>,
		<abyssalcraft:engraving_azathoth>,
		<abyssalcraft:engraving_blank>,
		<abyssalcraft:engraving_cthulhu>,
		<abyssalcraft:engraving_elder>,
		<abyssalcraft:engraving_hastur>,
		<abyssalcraft:engraving_jzahar>,
		<abyssalcraft:engraving_nyarlathotep>,
		<abyssalcraft:engraving_shubniggurath>,
		<abyssalcraft:engraving_yogsothoth>,
		<abyssalcraft:eoa>,
		<abyssalcraft:essence:1>,
		<abyssalcraft:essence:2>,
		<abyssalcraft:ethaxiumaxe>,
		<abyssalcraft:ethaxiumboots>,
		<abyssalcraft:ethaxiumbrick:1>,
		<abyssalcraft:ethaxiumbrick:2>,
		<abyssalcraft:ethaxiumbrick>,
		<abyssalcraft:ethaxiumbrickslab1>,
		<abyssalcraft:ethaxiumbrickslab2>,
		<abyssalcraft:ethaxiumbrickstairs>,
		<abyssalcraft:ethaxiumhelmet>,
		<abyssalcraft:ethaxiumhoe>,
		<abyssalcraft:ethaxiumlegs>,
		<abyssalcraft:ethaxiumpickaxe>,
		<abyssalcraft:ethaxiumpillar>,
		<abyssalcraft:ethaxiumplate>,
		<abyssalcraft:ethaxiumshovel>,
		<abyssalcraft:ethaxiumsword>,
		<abyssalcraft:ethbrick>,
		<abyssalcraft:fusedabyssalsand>,
		<abyssalcraft:gatekeeperessence>,
		<abyssalcraft:gatekeeperminionspawner>,
		<abyssalcraft:gatewaykey>,
		<abyssalcraft:gatewaykeydl>,
		<abyssalcraft:gatewaykeyjzh>,
		<abyssalcraft:hasturcharm:1>,
		<abyssalcraft:hasturcharm>,
		<abyssalcraft:hasturcoin>,
		<abyssalcraft:interdimensionalcage>,
		<abyssalcraft:jzaharcharm:1>,
		<abyssalcraft:jzaharcharm>,
		<abyssalcraft:jzaharcoin>,
		<abyssalcraft:jzaharspawner>,
		<abyssalcraft:lifecrystal>,
		<abyssalcraft:luminousthistle>,
		<abyssalcraft:materializer>,
		<abyssalcraft:methane>,
		<abyssalcraft:necronomicon_dre>,
		<abyssalcraft:necronomicon_omt>,
		<abyssalcraft:nyarlathotepcharm:1>,
		<abyssalcraft:nyarlathotepcharm>,
		<abyssalcraft:nyarlathotepcoin>,
		<abyssalcraft:oblivionshard>,
		<abyssalcraft:oc>,
		<abyssalcraft:odb>,
		<abyssalcraft:odbcore>,
		<abyssalcraft:omotholflesh>,
		<abyssalcraft:omotholportal>,
		<abyssalcraft:powerstonetracker>,
		<abyssalcraft:psdl>,
		<abyssalcraft:ritualaltar:4>,
		<abyssalcraft:ritualaltar:5>,
		<abyssalcraft:ritualaltar:7>,
		<abyssalcraft:ritualpedestal:4>,
		<abyssalcraft:ritualpedestal:5>,
		<abyssalcraft:ritualpedestal:6>,
		<abyssalcraft:ritualpedestal:7>,
		<abyssalcraft:shoggothflesh:1>,
		<abyssalcraft:shoggothflesh:2>,
		<abyssalcraft:shoggothflesh:3>,
		<abyssalcraft:shoggothflesh:4>,
		<abyssalcraft:shubniggurathcharm:1>,
		<abyssalcraft:shubniggurathcharm>,
		<abyssalcraft:shubniggurathcoin>,
		<abyssalcraft:skin:1>,
		<abyssalcraft:skin:2>,
		<abyssalcraft:solidlava>,
		<abyssalcraft:soulreaper>,
		<abyssalcraft:staff>.withTag({Mode: 1}),
		<abyssalcraft:staff>.withTag({}),
		<abyssalcraft:statetransformer>,
		<abyssalcraft:stone:1>,
		<abyssalcraft:stone:2>,
		<abyssalcraft:stone:3>,
		<abyssalcraft:stone:4>,
		<abyssalcraft:stone:5>,
		<abyssalcraft:stone:6>,
		<abyssalcraft:sulfur>,
		<abyssalcraft:tieredenergycollector:2>,
		<abyssalcraft:tieredenergycollector:3>,
		<abyssalcraft:tieredenergycontainer:2>,
		<abyssalcraft:tieredenergycontainer:3>,
		<abyssalcraft:tieredenergypedestal:2>,
		<abyssalcraft:tieredenergypedestal:3>,
		<abyssalcraft:tieredenergyrelay:2>,
		<abyssalcraft:tieredenergyrelay:3>,
		<abyssalcraft:tieredsacrificialaltar:2>,
		<abyssalcraft:tieredsacrificialaltar:3>,
		<abyssalcraft:transmutationgem>,
		<abyssalcraft:wastelandsthorn>,
		<abyssalcraft:yogsothothcharm:1>,
		<abyssalcraft:yogsothothcharm>,
		<abyssalcraft:yogsothothcoin>
	],

	stageThree.stage: [
		<abyssalcraft:azathothcharm:2>,
		<abyssalcraft:azathothcharm:3>,
		<abyssalcraft:carboncluster>,
		<abyssalcraft:charm:2>,
		<abyssalcraft:charm:3>,
		<abyssalcraft:crystal:*>,
		<abyssalcraft:crystalcluster2:*>,
		<abyssalcraft:crystalcluster:*>,
		<abyssalcraft:crystalfragment:*>,
		<abyssalcraft:crystalshard:*>,
		<abyssalcraft:cthulhucharm:2>,
		<abyssalcraft:cthulhucharm:3>,
		<abyssalcraft:densecarboncluster>,
		<abyssalcraft:dsglow>,
		<abyssalcraft:hasturcharm:2>,
		<abyssalcraft:hasturcharm:3>,
		<abyssalcraft:jzaharcharm:2>,
		<abyssalcraft:jzaharcharm:3>,
		<abyssalcraft:nyarlathotepcharm:2>,
		<abyssalcraft:nyarlathotepcharm:3>,
		<abyssalcraft:shubniggurathcharm:2>,
		<abyssalcraft:shubniggurathcharm:3>,
		<abyssalcraft:transmutator>,
		<abyssalcraft:yogsothothcharm:2>,
		<abyssalcraft:yogsothothcharm:3>
	],

	stageFive.stage: [
		// Ore
		<abyssalcraft:abydiaore>
	]
};

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.abyssalcraft.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}