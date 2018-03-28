#Chisel.zs
import mods.artisanworktables.builder.RecipeBuilder;



print("Chiseling reality...");



#Normal Chisel
recipes.remove(<chisel:chisel_iron>);
RecipeBuilder.get("blacksmith").setShaped([
		[null, null, <ore:plateIron>], 
		[null, <ore:plateIron>, null], 
		[<ore:stickWood>, null, null]
		]).addOutput(<chisel:chisel_iron>).addTool(<ore:artisansHammer>, 50).setMirrored().create();



print("We are living in a bubble, bubble...");