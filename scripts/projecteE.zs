recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projecte:condenser_mk2>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:item.pe_transmutation_tablet>);
recipes.remove(<projecte:item.pe_gem_density>);

val pstone = <projecte:item.pe_philosophers_stone:*>;
val diamond = <minecraft:diamond>;
val emerald = <minecraft:emerald>;
val iron = <minecraft:iron_ingot>;
val gold = <minecraft:gold_ingot>;
val epearl = <minecraft:ender_pearl>;

recipes.removeShapeless(diamond, [ pstone, gold, gold, gold, gold ]);
recipes.removeShapeless(diamond, [ pstone,emerald]);
recipes.removeShapeless(emerald, [pstone,diamond,diamond]);
recipes.removeShapeless(gold, [pstone,diamond]);
recipes.removeShapeless(gold, [pstone,iron,iron,iron,iron,iron,iron,iron,iron]);
recipes.removeShapeless(iron, [pstone,gold]);
recipes.removeShapeless(epearl, [pstone,iron,iron,iron,iron]);



