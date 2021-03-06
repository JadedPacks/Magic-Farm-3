# Heart canister recipes
recipes.addShaped(<TConstruct:heartCanister:6>, [[<ore:gemEmerald>, <TConstruct:heartCanister:5>, null], [<TConstruct:heartCanister:4>, null, null], [null, null, null]]);
recipes.addShaped(<TConstruct:heartCanister:4>, [[<ore:ingotGold>, <TConstruct:heartCanister:3>, null], [<TConstruct:heartCanister:2>, null, null], [null, null, null]]);
recipes.addShaped(<TConstruct:heartCanister:2>, [[<ore:gemEmerald>, <TConstruct:heartCanister:1>, null], [<TConstruct:heartCanister:0>, null, null], [null, null, null]]);

# Drying rack for harvestcraft raisins
mods.tconstruct.Drying.addRecipe(<minecraft:apple>, <harvestcraft:raisinsItem>, 100);
mods.tconstruct.Drying.addRecipe(<harvestcraft:lemonItem>, <harvestcraft:raisinsItem>, 100);
mods.tconstruct.Drying.addRecipe(<harvestcraft:grapeItem>, <harvestcraft:raisinsItem>, 100);
mods.tconstruct.Drying.addRecipe(<harvestcraft:strawberryItem>, <harvestcraft:raisinsItem>, 100);

# ExU Spikes + Creative Builders Wand
recipes.removeShaped(<ExtraUtilities:spike_base>);
recipes.removeShaped(<ExtraUtilities:spike_base_gold>);
recipes.removeShaped(<ExtraUtilities:spike_base_diamond>);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base>, <liquid:iron.molten> * 288, <ExtraUtilities:spike_base_wood>, true, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base_gold>, <liquid:gold.molten> * 288, <ExtraUtilities:spike_base>, true, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base_diamond>, <liquid:ardite.molten> * 288, <ExtraUtilities:spike_base_gold>, true, 80);

# Harvestcraft tools require a smeltery
recipes.remove(<harvestcraft:potItem>);
recipes.remove(<harvestcraft:saucepanItem>);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:potItem>, <liquid:aluminumbrass.molten> * 144, <IguanaTweaksTConstruct:clayBucketFired:0>, true, 80);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:saucepanItem>, <liquid:aluminumbrass.molten> * 144, <IguanaTweaksTConstruct:clayBucketUnfired:0>, true, 80);

# Gear cast from wooden gear
mods.tconstruct.Casting.addTableRecipe(<TConstruct:gearCast:0>, <liquid:aluminumbrass.molten> * 144, <appliedenergistics2:item.ItemMultiMaterial:40>, true, 80);