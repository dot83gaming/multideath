//Add Natura Barley to the ore dictionary
<ore:cropBarley>.add(<Natura:barleyFood:0>);
<ore:seedBarley>.add(<Natura:barley.seed:0>);
<ore:listAllgrain>.add(<Natura:barleyFood:0>);
//Add Natura Barley to seeds recipe
recipes.addShapeless(<Natura:barley.seed>,[<Natura:barleyFood>]);
//Make ExtrabiomesXL quicksand a bit more usable
furnace.addRecipe(<minecraft:sand:0>, <ExtrabiomesXL:quicksand> );
// add Natura cotton and Ye Gamol Chattels Flax to the ore dictionary
<ore:seedCotton>.add(<Natura:barley.seed:1>);
<ore:cropCotton>.add(<Natura:barleyFood:3>);
<ore:cropCotton>.add(<yegamolchattels:flax_fiber>);
