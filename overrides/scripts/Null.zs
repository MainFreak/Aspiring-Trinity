#Nullifiers.zs

print("Nulling your stuff...");



#Nullifier
recipes.remove(<usefulnullifiers:voidnullifieritem>);
recipes.addShapedMirrored("NullRecipe01", <usefulnullifiers:voidnullifieritem>, [[null, null, <extrautils2:trashcan:0>], [null, <immersiveengineering:material:0>, null], [<immersiveengineering:material:0>, null, null]]);

#Devnullifier
recipes.remove(<usefulnullifiers:overflownullifieritem>);
recipes.addShapedMirrored("NullRecipe02", <usefulnullifiers:overflownullifieritem>, [[null, null, <extrautils2:trashchest>], [null, <contenttweaker:chroma_core>, null], [<immersiveengineering:material:0>, null, null]]);
recipes.addShapeless("NullRecipe03", <usefulnullifiers:overflownullifieritem>, [<usefulnullifiers:voidnullifieritem>, <extrautils2:trashchest>, <contenttweaker:chroma_core>]);



print("*voids*");