import crafttweaker.item.IItemStack;
import mods.jei.JEI;

#Hide ores in JEI.
var oreitems as IItemStack[] = [
    <mekanism:oreblock>, //MEK Os
    <mekanism:oreblock:1>, //Mek Cu
    <mekanism:oreblock:2>, //Mek Sn
    <immersiveengineering:ore>, //IE Cu
    <immersiveengineering:ore:1>, //IE Al
    <immersiveengineering:ore:2>, //IE Pb
    <immersiveengineering:ore:3>, //IE Ag
    <immersiveengineering:ore:4>, //IE Ni
    <immersiveengineering:ore:5>, //IE U-238
    <thermalfoundation:ore>, //TE Cu
    <thermalfoundation:ore:1>, //TE Sn
    <thermalfoundation:ore:2>, //TE Ag
    <thermalfoundation:ore:3>, //TE Pb
    <thermalfoundation:ore:4>, //TE Al
    <thermalfoundation:ore:5>, //TE Ni
    <thermalfoundation:ore:6>, //TE Pt
    <thermalfoundation:ore:7>, //TE Ir
    <draconicevolution:draconium_ore>, // De ingotDraconium
    <draconicevolution:draconium_ore:1> // DE ingotDraconium
];

for o, item in oreitems {
    var ore = oreitems[o];
    JEI.removeAndHide(ore,false);
}

#Hide items in JEI.
var miscitems as IItemStack[] = [
    <minecraft:structure_block>,
    <minecraft:structure_void>,
    <minecraft:chain_command_block>,
    <minecraft:repeating_command_block>,
    <minecraft:grass_path>,
    <minecraft:barrier>,
    <minecraft:command_block>,
    <minecraft:mob_spawner>,
    <minecraft:written_book>,
    <minecraft:command_block_minecart>,
    <minecraft:knowledge_book>
];

for i, item in miscitems {
    var item = miscitems[i];
    JEI.removeAndHide(item,false);
}

#Remove recipes and hide them in JEI.
var removeitems as IItemStack[] = [
    <appliedenergistics2:vibration_chamber>,
    <enderio:block_lava_generator>,
    <enderio:block_ender_generator>,
    <enderio:block_simple_stirling_generator>,
    <enderio:block_stirling_generator>,
    <enderio:block_franken_zombie_generator>,
    <industrialforegoing:petrified_fuel_generator>,
    <industrialforegoing:protein_generator>,
    <industrialforegoing:biofuel_generator>,
    <actuallyadditions:block_leaf_generator>,
    <actuallyadditions:block_coal_generator>,
    <actuallyadditions:block_oil_generator>,
    <actuallyadditions:block_heat_collector>,
    <calculator:handcrankedgenerator>,
    <enderio:block_decoration2:10>,
    <enderio:block_decoration3:2>,
    <enderio:block_combustion_generator>,
    <enderio:block_enhanced_combustion_generator>,
    <immersiveengineering:metal_device1:2>,
    <immersiveengineering:metal_device1:3>,
    <immersivepetroleum:metal_device:1>,
    <industrialforegoing:pitiful_fuel_generator>,
    <mekanismgenerators:generator>,
    <mekanismgenerators:generator:1>,
    <mekanismgenerators:generator:3>,
    <mekanismgenerators:generator:4>,
    <mekanismgenerators:generator:5>,
    <mekanismgenerators:generator:6>,
    <rftools:coalgenerator>,
    <rftools:endergenic>,
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}),
    <extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}),
    <extrautils2:rainbowgenerator:1>,
    <extrautils2:rainbowgenerator:2>,
    <thermalexpansion:dynamo:*>,
    <thermalexpansion:augment:720>,
    <thermalexpansion:augment:704>,
    <thermalexpansion:augment:688>,
    <thermalexpansion:augment:674>,
    <thermalexpansion:augment:673>,
    <thermalexpansion:augment:672>,
    <thermalexpansion:augment:656>,
    <thermalexpansion:augment:640>,
    <thermalexpansion:augment:576>,
    <thermalexpansion:augment:515>,
    <thermalexpansion:augment:514>,
    <thermalexpansion:augment:513>,
    <thermalexpansion:augment:512>,
    <thermalexpansion:machine>,
    <thermalexpansion:machine:1>,
    <thermalexpansion:machine:3>,
    <thermalexpansion:machine:7>,
    <thermalexpansion:machine:10>,
    <thermalexpansion:machine:12>,
    <thermalexpansion:device:12>,
    <thermalexpansion:device:11>,
    <thermalexpansion:device:9>,
    <thermalexpansion:device:8>,
    <thermalexpansion:device:6>,
    <thermalexpansion:device:5>,
    <thermalexpansion:device:4>,
    <thermalexpansion:device:3>,
    <thermalexpansion:device:2>,
    <thermalexpansion:device:1>,
    <thermalexpansion:augment:256>,
    <thermalexpansion:augment:257>,
    <thermalexpansion:augment:258>,
    <thermalexpansion:augment:273>,
    <thermalexpansion:augment:303>,
    <thermalexpansion:augment:304>,
    <thermalexpansion:augment:368>,
    <thermalexpansion:augment:369>,
    <thermalexpansion:augment:416>,
    <thermalexpansion:augment:448>
];

for i, item in removeitems {
    var item = removeitems[i];
    recipes.remove(item);
    JEI.removeAndHide(item,true);
}