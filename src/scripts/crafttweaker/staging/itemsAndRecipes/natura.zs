import crafttweaker.item.IIngredient;

import scripts.crafttweaker.stages.stageZero;
import scripts.crafttweaker.stages.stageOne;
import scripts.crafttweaker.stages.stageTwo;
import scripts.crafttweaker.stages.stageThree;

static stagedItems as IIngredient[][string] = {
	stageZero.stage: [
		<natura:bluebells_flower>,
		<natura:clouds>,
		<natura:materials:1>,
		<natura:materials:3>,
		<natura:materials>,
		<natura:overworld_leaves:1>,
		<natura:overworld_leaves:2>,
		<natura:overworld_leaves:3>,
		<natura:overworld_leaves>,
		<natura:overworld_leaves2:1>,
		<natura:overworld_leaves2:2>,
		<natura:overworld_leaves2:3>,
		<natura:overworld_leaves2>,
		<natura:overworld_logs:1>,
		<natura:overworld_logs:2>,
		<natura:overworld_logs:3>,
		<natura:overworld_logs>,
		<natura:overworld_logs2:1>,
		<natura:overworld_logs2:2>,
		<natura:overworld_logs2:3>,
		<natura:overworld_logs2>,
		<natura:overworld_planks:1>,
		<natura:overworld_planks:2>,
		<natura:overworld_planks:3>,
		<natura:overworld_planks:4>,
		<natura:overworld_planks:5>,
		<natura:overworld_planks:6>,
		<natura:overworld_planks:7>,
		<natura:overworld_planks:8>,
		<natura:overworld_planks>,
		<natura:overworld_sapling:1>,
		<natura:overworld_sapling:2>,
		<natura:overworld_sapling:3>,
		<natura:overworld_sapling>,
		<natura:overworld_sapling2:1>,
		<natura:overworld_sapling2:2>,
		<natura:overworld_sapling2:3>,
		<natura:overworld_sapling2>,
		<natura:overworld_seeds:1>,
		<natura:overworld_seeds>,
		<natura:overworld_slab:1>,
		<natura:overworld_slab:2>,
		<natura:overworld_slab:3>,
		<natura:overworld_slab:4>,
		<natura:overworld_slab>,
		<natura:overworld_slab2:1>,
		<natura:overworld_slab2:2>,
		<natura:overworld_slab2:3>,
		<natura:overworld_slab2>,
		<natura:redwood_leaves>,
		<natura:redwood_logs:1>,
		<natura:redwood_logs:2>,
		<natura:redwood_logs>,
		<natura:redwood_sapling>,
		<natura:saguaro_fruit_item>
	],

	stageOne.stage: [
		// Fences and Doors
		<natura:amaranth_fence_gate>,
		<natura:amaranth_fence>,
		<natura:bloodwood_fence_gate>,
		<natura:bloodwood_fence>,
		<natura:darkwood_fence_gate>,
		<natura:darkwood_fence>,
		<natura:eucalyptus_fence_gate>,
		<natura:eucalyptus_fence>,
		<natura:fusewood_fence_gate>,
		<natura:fusewood_fence>,
		<natura:ghostwood_fence_gate>,
		<natura:ghostwood_fence>,
		<natura:hopseed_fence_gate>,
		<natura:hopseed_fence>,
		<natura:maple_fence_gate>,
		<natura:maple_fence>,
		<natura:nether_doors:1>,
		<natura:nether_doors>,
		<natura:overworld_doors:*>,
		<natura:redwood_fence_gate>,
		<natura:redwood_fence>,
		<natura:sakura_fence_gate>,
		<natura:sakura_fence>,
		<natura:silverbell_fence_gate>,
		<natura:silverbell_fence>,
		<natura:tiger_fence_gate>,
		<natura:tiger_fence>,
		<natura:willow_fence_gate>,
		<natura:willow_fence>,

		// Misc
		<natura:colored_grass_slab:1>,
		<natura:colored_grass_slab:2>,
		<natura:colored_grass_slab>,
		<natura:colored_grass:1>,
		<natura:colored_grass:2>,
		<natura:colored_grass>
	],

	stageTwo.stage: [
		// Advanced Mapping Unlock Item
		<natura:redwood_button>,

		// Stairs
		<natura:colored_grass_stairs_autumnal>,
		<natura:colored_grass_stairs_bluegrass>,
		<natura:colored_grass_stairs_topiary>,
		<natura:overworld_stairs_amaranth>,
		<natura:overworld_stairs_eucalyptus>,
		<natura:overworld_stairs_hopseed>,
		<natura:overworld_stairs_maple>,
		<natura:overworld_stairs_redwood>,
		<natura:overworld_stairs_sakura>,
		<natura:overworld_stairs_silverbell>,
		<natura:overworld_stairs_tiger>,
		<natura:overworld_stairs_willow>,

		// Misc
		<natura:overworld_bookshelves:1>,
		<natura:overworld_bookshelves:2>,
		<natura:overworld_bookshelves:3>,
		<natura:overworld_bookshelves:4>,
		<natura:overworld_bookshelves:5>,
		<natura:overworld_bookshelves:6>,
		<natura:overworld_bookshelves:7>,
		<natura:overworld_bookshelves:8>,
		<natura:overworld_bookshelves>
	],

	stageThree.stage: [
		// Nether
		<natura:materials:6>,
		<natura:nether_berrybush_blightberry>,
		<natura:nether_berrybush_duskberry>,
		<natura:nether_berrybush_skyberry>,
		<natura:nether_berrybush_stingberry>,
		<natura:nether_blue_large_glowshroom>,
		<natura:nether_glowshroom:1>,
		<natura:nether_glowshroom:2>,
		<natura:nether_glowshroom>,
		<natura:nether_green_large_glowshroom>,
		<natura:nether_purple_large_glowshroom>,
		<natura:netherrack_furnace>,

		// Misc
		<natura:clouds:1>,
		<natura:clouds:2>,
		<natura:clouds:3>,
		<natura:edibles:1>,
		<natura:edibles:6>,
		<natura:edibles:7>,
		<natura:edibles:8>,
		<natura:edibles:9>,
		<natura:edibles>,
		<natura:materials:7>,
		<natura:nether_bookshelves:*>,
		<natura:nether_glass:1>,
		<natura:nether_glass>,
		<natura:nether_heat_sand>,
		<natura:nether_leaves:1>,
		<natura:nether_leaves:2>,
		<natura:nether_leaves>,
		<natura:nether_leaves2:1>,
		<natura:nether_leaves2:2>,
		<natura:nether_leaves2>,
		<natura:nether_logs:1>,
		<natura:nether_logs:2>,
		<natura:nether_logs>,
		<natura:nether_logs2:15>,
		<natura:nether_logs2>,
		<natura:nether_planks:1>,
		<natura:nether_planks:2>,
		<natura:nether_planks:3>,
		<natura:nether_planks>,
		<natura:nether_sapling:1>,
		<natura:nether_sapling:2>,
		<natura:nether_sapling>,
		<natura:nether_sapling2>,
		<natura:nether_slab:1>,
		<natura:nether_slab:2>,
		<natura:nether_slab:3>,
		<natura:nether_slab>,
		<natura:nether_stairs_bloodwood>,
		<natura:nether_stairs_darkwood>,
		<natura:nether_stairs_fusewood>,
		<natura:nether_stairs_ghostwood>,
		<natura:nether_tainted_soil:1>,
		<natura:nether_tainted_soil:2>,
		<natura:nether_tainted_soil>,
		<natura:nether_thorn_vines>
	]
};

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.natura.stagedItems {
		Stager.getStage(stageName).addIngredients(items);
	}
}