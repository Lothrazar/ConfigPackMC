recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projecte:condenser_mk2>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:item.pe_transmutation_tablet>);
recipes.remove(<projecte:item.pe_gem_density>);
recipes.remove(<projecte:item.pe_philosophers_stone:*>);
recipes.remove(<projecte:fuel_block:0>);
recipes.remove(<projecte:fuel_block:1>);
recipes.remove(<projecte:fuel_block:2>);
recipes.remove(<projecte:item.pe_void_ring>);

recipes.addShapeless(<minecraft:coal>*4,[<projecte:item.pe_fuel:0>]);
recipes.addShapeless(<projecte:item.pe_fuel:0>*4,[<projecte:item.pe_fuel:1>]);
recipes.addShapeless(<projecte:item.pe_fuel:1>*4,[<projecte:item.pe_fuel:2>]);


recipes.addShapeless(<projecte:item.pe_fuel:0>,[<minecraft:coal>,<minecraft:coal>,<minecraft:coal>,<minecraft:coal>]);
recipes.addShapeless(<projecte:item.pe_fuel:1>,[<projecte:item.pe_fuel:0>,<projecte:item.pe_fuel:0>,<projecte:item.pe_fuel:0>,<projecte:item.pe_fuel:0>]);
recipes.addShapeless(<projecte:item.pe_fuel:2>,[<projecte:item.pe_fuel:1>,<projecte:item.pe_fuel:1>,<projecte:item.pe_fuel:1>,<projecte:item.pe_fuel:1>]);



recipes.addShaped(<projecte:interdiction_torch>
,[
[<minecraft:redstone_torch>,<minecraft:diamond>,<minecraft:redstone_torch>]
,[<minecraft:diamond>,null,<minecraft:diamond>]
,[<minecraft:glowstone_dust>,<minecraft:glowstone_dust>,<minecraft:glowstone_dust>]
]
);





