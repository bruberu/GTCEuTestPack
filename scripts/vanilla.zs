
mixer.recipeBuilder()
    .inputs(<ore:dustBeryllium>)
    .inputs(<ore:dustPotassium> * 4)
    .fluidInputs([<liquid:nitrogen> * 5000])
    .outputs(<metaitem:dustEnderPearl> * 10)
    .duration(200)
    .EUt(120)
    .buildAndRegister();