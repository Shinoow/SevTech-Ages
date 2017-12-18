mods.pneumaticcraft.thermopneumaticprocessingplant.removeRecipe(<liquid:lpg>);
mods.pneumaticcraft.thermopneumaticprocessingplant.removeRecipe(<liquid:plastic>);
mods.pneumaticcraft.thermopneumaticprocessingplant.removeRecipe(<liquid:fuel>);
mods.pneumaticcraft.thermopneumaticprocessingplant.removeRecipe(<liquid:kerosene>);
mods.pneumaticcraft.thermopneumaticprocessingplant.removeRecipe(<liquid:lubricant>);

mods.pneumaticcraft.refinery.removeRecipe([<liquid:diesel>, <liquid:kerosene>, <liquid:fuel>, <liquid:lpg>]);

//Replace PneumaticCraft gasoline with Immersive Petroleum gasoline
mods.pneumaticcraft.liquidfuel.removeFuel(<liquid:fuel>);
mods.pneumaticcraft.liquidfuel.addFuel(<liquid:gasoline>, 1500);
