#Name: tags.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing tags.zs ====");

# Seeds
<tag:forge:seeds>.addItems([<item:xlfoodmod:pepper_seeds>]);
<tag:forge:seeds>.addItems([<item:xlfoodmod:corn_seeds>]);
<tag:forge:seeds>.addItems([<item:xlfoodmod:cucumber_seeds>]);
<tag:forge:seeds>.addItems([<item:xlfoodmod:lettuce_seeds>]);
<tag:forge:seeds>.addItems([<item:xlfoodmod:tomato_seeds>]);
<tag:forge:seeds>.addItems([<item:xlfoodmod:strawberry_seeds>]);

# Salt
<tag:forge:dusts/salt>.addItems([<item:xlfoodmod:salt>]);
<tag:forge:salt>.addItems([<item:xlfoodmod:salt>]);

# Mushrooms
<tag:forge:mushrooms>.addItems([<item:netherex:brown_elder_mushroom>]);
<tag:forge:mushrooms>.addItems([<item:netherex:red_elder_mushroom>]);
<tag:forge:mushrooms>.addItems([<item:netherex:enoki_mushroom>]);

print("==== Initialized tags.zs ====");
