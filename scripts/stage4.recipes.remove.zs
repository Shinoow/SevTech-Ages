import crafttweaker.item.IItemStack;

var removeItems = [
	<betterbuilderswands:wanddiamond>,
	<pneumaticcraft:flux_compressor>,
	<pneumaticcraft:pneumatic_dynamo>,
	<pneumaticcraft:programming_puzzle:1>,
	<pneumaticcraft:programming_puzzle:2>,
	<pneumaticcraft:programming_puzzle:3>,
	<pneumaticcraft:programming_puzzle:4>,
	<pneumaticcraft:programming_puzzle:5>,
	<pneumaticcraft:programming_puzzle:6>,
	<pneumaticcraft:programming_puzzle:8>,
	<pneumaticcraft:programming_puzzle:9>,
	<pneumaticcraft:programming_puzzle:10>,
	<pneumaticcraft:programming_puzzle:11>,
	<pneumaticcraft:programming_puzzle:12>,
	<pneumaticcraft:programming_puzzle:14>,
	<pneumaticcraft:programming_puzzle:15>,
	<prospectors:prospector_high>,
	<teslacorelib:machine_case>,
	<pneumaticcraft:printed_circuit_board>,
	<actuallyadditions:block_coal_generator>,
	<actuallyadditions:block_oil_generator>,
	<actuallyadditions:block_feeder>,
	<actuallyadditions:block_grinder>,
	<actuallyadditions:block_grinder_double>,
	<actuallyadditions:block_furnace_double>,
	<actuallyadditions:block_farmer>,
	<stevescarts:cartmodule:45>,
	<stevescarts:modulecomponents:58>,
	<stevescarts:upgrade:19>,
	<modularrouters:module:13>,
	<modularrouters:filter>,
	<modularrouters:augment_core>,
	<modularrouters:blank_upgrade>,
	<modularrouters:blank_module>,
	<modularrouters:item_router>,
	<modularrouters:upgrade:4>,
	<modularrouters:upgrade:5>,
	<storagenetwork:master>,
	<storagenetwork:kabel>,
	<storagenetwork:request>,
	<storagenetwork:im_kabel>,
	<storagenetwork:ex_kabel>,
	<storagenetwork:storage_kabel>,
	<storagenetwork:upgrade:1>,
	<storagenetwork:upgrade>,
	<storagenetwork:upgrade:2>,
	<storagenetwork:upgrade:3>,
	<minecraft:ender_chest>,
	<cookingforblockheads:recipe_book:2>,
	<cookingforblockheads:oven>,
	<cookingforblockheads:sink>,
	<cookingforblockheads:tool_rack>,
	<cookingforblockheads:toaster>,
	<cyclicmagic:clock>,
	<indlog:warp_pipe>,
	<indlog:tank>,
	<indlog:tank:1>,
	<indlog:tank:2>,
	<indlog:tank:3>,
	<indlog:tank:4>,
	<indlog:tank:5>,
	<indlog:tank:6>,
	<indlog:tank:7>,
	<indlog:buffer:8>,
	<indlog:buffer:9>,
	<indlog:buffer:10>,
	<indlog:buffer:11>,
	<indlog:buffer:12>,
	<indlog:buffer:5>,
	<indlog:buffer:13>,
	<indlog:buffer:14>,
	<indlog:buffer:15>,
	<indlog:buffer>,
	<indlog:buffer:1>,
	<indlog:buffer:2>,
	<indlog:buffer:3>,
	<indlog:buffer:4>,
	<indlog:buffer:6>,
	<indlog:buffer:7>,
	<indlog:inv_connector>,
	<indlog:fluid_pipe>,
	<indlog:fluid_pipe:1>,
	<indlog:fluid_pipe:2>,
	<indlog:item_pipe:2>,
	<indlog:item_pipe:1>,
	<indlog:item_pipe>

] as IItemStack[];

for item in removeItems {
	recipes.remove(item);
}
