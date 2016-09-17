import minetweaker.item.IItemStack;
var screens = [<frt:magenta_screen>,<frt:lime_screen>,<frt:orange_screen>
,<frt:silver_screen>,<frt:blue_screen>,<frt:yellow_screen>
,<frt:light_tan_screen>,<frt:sky_screen>,<frt:purple_screen>
,<frt:green_screen>,<frt:orange_screen>
,<frt:pink_screen>,<frt:cyan_screen>
,<frt:grey_screen>,<frt:dark_tan_screen>
,<frt:red_screen>,<frt:black_screen>
,<frt:orange_screen>,<frt:brown_screen>
,<frt:light_orange_screen>,<frt:white_screen>
,<frt:silver_screen>
,<frt:lime_screen>,<frt:ender_bookshelf>,<frt:compact_bookshelf>
]  as IItemStack[];
 
for i, screen in screens {
	furnace.setFuel(screen,0);
	recipes.remove(screen);
}
  
	
recipes.remove(<frt:compact_dirt>);
recipes.removeShapeless(<minecraft:dirt>,[<frt:compact_dirt>] );

var waxWood = <frt:waxed_planks:*>;
recipes.remove(waxWood );
recipes.removeShapeless(<minecraft:planks:*>,[waxWood] );

//stone 
recipes.remove(<frt:polished_stone>);
recipes.removeShapeless(<minecraft:stone_slab>,[<frt:polished_stone>]);

//wax
recipes.remove(<frt:wax_deposit>);
recipes.removeShapeless(<frt:wax>,[<frt:wax_deposit>]);

//coal blocks 
recipes.remove(<frt:charged_coal_block>);
recipes.removeShapeless(<frt:charged_coal>,[<frt:charged_coal_block>]);
furnace.setFuel(<frt:charged_coal_block>,0);

recipes.remove(<frt:destabilized_coal_block>);
recipes.removeShapeless(<frt:destabilized_coal>,[<frt:destabilized_coal_block>]);
furnace.setFuel(<frt:destabilized_coal_block>,0);

recipes.remove(<frt:refined_coal_block>);
recipes.removeShapeless(<frt:refined_coal>,[<frt:refined_coal_block>]);
furnace.setFuel(<frt:refined_coal_block>,0);

recipes.remove(<frt:restabilized_coal_block>);
recipes.removeShapeless(<frt:restabilized_coal>,[<frt:restabilized_coal_block>]);
furnace.setFuel(<frt:restabilized_coal_block>,0);

//ore dictionary removal 
val wood = <ore:plankWood>;
wood.remove(waxWood);

