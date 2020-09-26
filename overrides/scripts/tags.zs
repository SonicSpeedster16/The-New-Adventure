#Name: tags.zs
#Author: SonicSpeedster16
#Written for use in The New Adventure modpack: https://www.curseforge.com/minecraft/modpacks/the-new-adventure

print("==== Initializing tags.zs ====");

# Add missing tags to seeds
<tag:forge:seeds>.addItems([<item:xlfoodmod:pepper_seeds>]);
<tag:forge:seeds>.addItems([<item:xlfoodmod:corn_seeds>]);
<tag:forge:seeds>.addItems([<item:xlfoodmod:cucumber_seeds>]);
<tag:forge:seeds>.addItems([<item:xlfoodmod:lettuce_seeds>]);
<tag:forge:seeds>.addItems([<item:xlfoodmod:tomato_seeds>]);
<tag:forge:seeds>.addItems([<item:xlfoodmod:strawberry_seeds>]);

print("==== Initialized tags.zs ====");
