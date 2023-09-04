# CraftTweker Integration (1.12.2):
/*
    output - it's an item that should come out of the mechanism; that is, this item creates this mechanism
    container - basically, this is the main item from which the output item is created
    input - the object that enters the mechanism
    fill, fill1, fill2, fill3 - additional crafting items; for example, a second slot in a doublemoleculartransformer
    time - time of one crafting, in ticks (without accelerators)
    temperature - temperature to create (in degrees)
    energy - required amount of energy for crafting (EU)
    percent - chance of creation
    col - count

    output - это предмет, который выходит из механизма; то есть, это предмет, который должен создаваться механизмом
    container - обычно, это основной предмет, из которого создаётся предмет output
    input - предмет, который поступает в механизм
    fill, fill1, fill2, fill3 - это дополнительные предметы к крафту; например, это второй слот в двойном молекулярном преобразователе
    time - время одного процесса создания, в тиках (без ускорителей)
    temperature - температура для создания (в градусах)
    energy - необходимое количество энергии для крафта (EU)
    percent - шанс создания
    col - количество

    Actual for: Industrial Upgrade 1.12.2, v.2.4 (build #20)
*/

## - AlloySmelter:
mods.industrialupgrade.AlloySmelter.addRecipe(output, container, fill, temperature);
mods.industrialupgrade.AlloySmelter.removeRecipe(output);

## - AdvAlloySmelter:
mods.industrialupgrade.AdvAlloySmelter.addRecipe(output, container, fill, fill1, temperature);
mods.industrialupgrade.AdvAlloySmelter.removeRecipe(output);

## - Air Transformer
mods.industrialupgrade.AerAssembler.addRecipe(output, fill, matter);
mods.industrialupgrade.AerAssembler.removeRecipe(output);

## - Aqua Transformer
mods.industrialupgrade.AquaAssembler.addRecipe(output, fill, matter);
mods.industrialupgrade.AquaAssembler.removeRecipe(output);

## - Canning
mods.industrialupgrade.Canning.addRecipe(output, container, fill);
mods.industrialupgrade.Canning.removeRecipe(output);

## - Centrifuge
mods.industrialupgrade.centrifuge.addRecipe(container, temperature, IItemStack... output);
mods.industrialupgrade.centrifuge.remove(IItemStack output);

## - Chemical Factory
mods.industrialupgrade.ChemicalFactory.addRecipe(output, container, container1, liquidStack);
mods.industrialupgrade.ChemicalFactory.remove(output);

## - Quarry Combined Crushed Recipe
mods.industrialupgrade.QuarryCombCrushedRecipe.addRecipe(output);
mods.industrialupgrade.QuarryCombCrushedRecipe.remove(input);

## - Quarry Crushed Recipe
mods.industrialupgrade.QuarryCrushedRecipe.addRecipe(output);
mods.industrialupgrade.QuarryCrushedRecipe.remove(input);

## - Quarry Furnace Recipe
mods.industrialupgrade.QuarryFurnaceRecipe.addRecipe(output);
mods.industrialupgrade.QuarryFurnaceRecipe.remove(input);

## - Quarry Recipe
mods.industrialupgrade.QuarryRecipe.addRecipe(output);
mods.industrialupgrade.QuarryRecipe.remove(input);

## - Comb Macerator
mods.industrialupgrade.CombMacerator.addRecipe(output, container);
mods.industrialupgrade.CombMacerator.remove(output);

## - Compressor:
mods.industrialupgrade.compressor.addRecipe(output, container);
mods.industrialupgrade.compressor.remove(output);

## - Cutting:
mods.industrialupgrade.cutting.addRecipe(output, container);
mods.industrialupgrade.cutting.remove(output);

## - Default Assembler
mods.industrialupgrade.DefaultAssembler.addRecipe(output, fill, matter);
mods.industrialupgrade.DefaultAssembler.removeRecipe(output);

## - Double Molecular Transformer:
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(output, container, fill, energy);
mods.industrialupgrade.DoubleMolecularTransformer.removeRecipe(output);

## - Earth Assembler
mods.industrialupgrade.EarthAssembler.addRecipe(output, fill, matter);
mods.industrialupgrade.EarthAssembler.removeRecipe(output);

## - End Transformer:
mods.industrialupgrade.EndAssembler.addRecipe(output, fill, matter);
mods.industrialupgrade.EndAssembler.removeRecipe(output);

## - Enrich:
mods.industrialupgrade.Enrich.addRecipe(output, container, fill);
mods.industrialupgrade.Enrich.removeRecipe(output);

## - Extractor:
mods.industrialupgrade.extractor.addRecipe(output, container);
mods.industrialupgrade.extractor.remove(output);

## - Extruder:
mods.industrialupgrade.extruding.addRecipe(output, container);
mods.industrialupgrade.extruding.remove(output);

## - Fermer:
mods.industrialupgrade.Fermer.addRecipe(output, container);
mods.industrialupgrade.Fermer.addRecipe(output, container, time);
mods.industrialupgrade.Fermer.addRecipe(output, container, time, consume);
mods.industrialupgrade.Fermer.remove(output);

## - Electric Furnace:
mods.industrialupgrade.electricfurnace.addRecipe(output, container, experience);
mods.industrialupgrade.electricfurnace.remove(output);

## - Gearing
mods.industrialupgrade.gearing.addRecipe(output, container);
mods.industrialupgrade.gearing.remove(output);

## - Gen Microchip:
mods.industrialupgrade.GenMicrochip.addRecipe(output, container, fill, fill1, fill2, fill3, temperature);
mods.industrialupgrade.GenMicrochip.removeRecipe(output);

## - Gen Rods
mods.industrialupgrade.GenRods.addRecipe(output, container, fill, fill1, fill2, fill3, fill4);
mods.industrialupgrade.GenRods.removeRecipe(output);

## - Macerator:
mods.industrialupgrade.macerator.addRecipe(output, container);
mods.industrialupgrade.macerator.remove(output);

## - MatterRecipe:
mods.industrialupgrade.MatterRecipe.addRecipe(output, matter, sunmatter, aquamatter, nethermatter, nightmatter, earthmatter, endmatter, aermatter);
mods.industrialupgrade.MatterRecipe.remove(input);

## - Mineral Separator
mods.industrialupgrade.MineralSeparator.addRecipe(IItemStack[] output, input, temperature, int... col);
mods.industrialupgrade.MineralSeparator.removeRecipe(output);

## - MolecularTransformer:
mods.industrialupgrade.MolecularTransformer.addRecipe(output, ingredient, energy);
mods.industrialupgrade.MolecularTransformer.addOreRecipe(output, ingredient, energy);
mods.industrialupgrade.MolecularTransformer.removeRecipe(output);

## - Nether Assembler
mods.industrialupgrade.NetherAssembler.addRecipe(output, fill, matter);
mods.industrialupgrade.NetherAssembler.removeRecipe(output);

## - Ore Washing
mods.industrialupgrade.orewashing.addRecipe(container, IItemStack... output);
mods.industrialupgrade.orewashing.remove(output);

## - Plactic Machine
mods.industrialupgrade.PlacticMachine.addRecipe(output, container, liquidStack);
mods.industrialupgrade.PlacticMachine.remove(output);

## - Rolling
mods.industrialupgrade.rolling.addRecipe(output, container);
mods.industrialupgrade.rolling.remove(output);

## - Solid Canning
mods.industrialupgrade.SolidCanning.addRecipe(output, container, fill);
mods.industrialupgrade.SolidCanning.removeRecipe(output);

## - Sunnarium
mods.industrialupgrade.Sunnarium.addRecipe(output, container, fill, fill1, fill2);
mods.industrialupgrade.Sunnarium.removeRecipe(output);

## - Synthesis:
mods.industrialupgrade.Synthesis.addRecipe(output, container, fill, percent);
mods.industrialupgrade.Synthesis.removeRecipe(output);

## - UURecipe
mods.industrialupgrade.UURecipe.addRecipe(output, col);
