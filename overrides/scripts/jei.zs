#Name: jei.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing jei.zs ====");

# Add location information to ores
mods.jei.JEI.addInfo(<item:minecraft:gold_ore>, ["Gold Ore can be found in the Overworld between Y levels 0 to 31."]);
mods.jei.JEI.addInfo(<item:minecraft:iron_ore>, ["Iron Ore can be found in the Overworld between Y levels 0 to 63."]);
mods.jei.JEI.addInfo(<item:minecraft:coal_ore>, ["Coal Ore can be found in the Overworld between Y levels 0 to 127."]);
mods.jei.JEI.addInfo(<item:minecraft:lapis_ore>, ["Lapis Ore can be found in the Overworld between Y levels 0 to 30."]);
mods.jei.JEI.addInfo(<item:minecraft:diamond_ore>, ["Diamond Ore can be found in the Overworld between Y levels 0 to 15."]);
mods.jei.JEI.addInfo(<item:minecraft:redstone_ore>, ["Redstone Ore can be found in the Overworld between Y levels 0 to 15."]);
mods.jei.JEI.addInfo(<item:minecraft:emerald_ore>, ["Emerald Ore can be found in the Overworld between Y levels 0 to 32 in mountain type biomes."]);
mods.jei.JEI.addInfo(<item:minecraft:nether_quartz_ore>, ["Nether Quartz Ore can be found in the Nether between Y levels 10 to 117."]);
mods.jei.JEI.addInfo(<item:silents_mechanisms:silver_ore>, ["Silver Ore can be found in the Overworld between Y levels 0 to 40."]);
mods.jei.JEI.addInfo(<item:silents_mechanisms:lead_ore>, ["Lead Ore can be found in the Overworld between Y levels 0 to 30."]);
mods.jei.JEI.addInfo(<item:silents_mechanisms:nickel_ore>, ["Nickel Ore can be found in the Overworld between Y levels 0 to 24."]);
mods.jei.JEI.addInfo(<item:silents_mechanisms:platinum_ore>, ["Platinum Ore can be found in the Overworld between Y levels 5 to 20."]);
mods.jei.JEI.addInfo(<item:silents_mechanisms:zinc_ore>, ["Zinc Ore can be found in the Overworld between Y levels 20 to 60."]);
mods.jei.JEI.addInfo(<item:silents_mechanisms:bismuth_ore>, ["Bismuth Ore can be found in the Overworld between Y levels 16 to 64."]);
mods.jei.JEI.addInfo(<item:silents_mechanisms:bauxite_ore>, ["Bauxite Ore can be found in the Overworld between Y levels 15 to 50."]);
mods.jei.JEI.addInfo(<item:silents_mechanisms:uranium_ore>, ["Uranium Ore can be found in the Overworld between Y levels 15 to 50."]);
mods.jei.JEI.addInfo(<item:tmechworks:aluminum_ore>, ["Aluminum Ore can be found in the Overworld between Y levels 15 to 50."]);
mods.jei.JEI.addInfo(<item:silentgear:crimson_iron_ore>, ["Crimson Iron Ore can be found in the Nether."]);
mods.jei.JEI.addInfo(<item:silentgear:azure_silver_ore>, ["Azure Silver Ore can be found in the End."]);
mods.jei.JEI.addInfo(<item:netherex:rime_ore>, ["Nether Rime Ore can be found in the Nether."]);
mods.jei.JEI.addInfo(<item:mekanism:osmium_ore>, ["Osmium Ore can be found in the Overworld between Y levels 0 to 60."]);
mods.jei.JEI.addInfo(<item:mekanism:copper_ore>, ["Copper Ore can be found in the Overworld between Y levels 0 to 60."]);
mods.jei.JEI.addInfo(<item:mekanism:tin_ore>, ["Tin Ore can be found in the Overworld between Y levels 0 to 60."]);

# Hide ores not generated in the world
mods.jei.JEI.hideItem(<item:silents_mechanisms:copper_ore>);
mods.jei.JEI.hideItem(<item:silents_mechanisms:tin_ore>);
mods.jei.JEI.hideItem(<item:tmechworks:copper_ore>);
mods.jei.JEI.hideItem(<item:netherex:quartz_ore>);
mods.jei.JEI.hideItem(<item:create:copper_ore>);
mods.jei.JEI.hideItem(<item:create:zinc_ore>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ore_copper>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ore_aluminum>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ore_lead>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ore_silver>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ore_nickel>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ore_uranium>);
mods.jei.JEI.hideItem(<item:silentgems:silver_ore>);

# Hide duplicate ingots and items
mods.jei.JEI.hideItem(<item:tmechworks:copper_ingot>);
mods.jei.JEI.hideItem(<item:tmechworks:aluminum_ingot>);
mods.jei.JEI.hideItem(<item:mekanism:ingot_bronze>);
mods.jei.JEI.hideItem(<item:mekanism:ingot_steel>);
mods.jei.JEI.hideItem(<item:mekanism:ingot_copper>);
mods.jei.JEI.hideItem(<item:mekanism:ingot_tin>);
mods.jei.JEI.hideItem(<item:create:zinc_ingot>);
mods.jei.JEI.hideItem(<item:create:brass_ingot>);
mods.jei.JEI.hideItem(<item:create:copper_ingot>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_copper>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_aluminum>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_lead>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_silver>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_nickel>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_uranium>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_electrum>);
mods.jei.JEI.hideItem(<item:immersiveengineering:ingot_steel>);
mods.jei.JEI.hideItem(<item:silentgems:silver_ingot>);
mods.jei.JEI.hideItem(<item:appliedenergistics2:silicon>);

print("==== Initialized jei.zs ====");
