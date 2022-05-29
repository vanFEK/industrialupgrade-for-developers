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

## - Compressor:
mods.industrialupgrade.compressor.addRecipe(output, container);
mods.industrialupgrade.compressor.remove(output);

## - Cutting:
mods.industrialupgrade.cutting.addRecipe(output, container);
mods.industrialupgrade.cutting.remove(output);

## - DoubleMolecularTransformer:
mods.industrialupgrade.DoubleMolecularTransformer.addRecipe(output, container, fill, energy);
mods.industrialupgrade.DoubleMolecularTransformer.removeRecipe(output);

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

## - Quarry (CTF):
mods.industrialupgrade.QuarryFurnaceRecipe.addRecipe(output);
mods.industrialupgrade.QuarryFurnaceRecipe.remove(input);

## - GenMicrochip:
mods.industrialupgrade.GenMicrochip.addRecipe(output, container, fill, fill1, fill2, fill3, temperature);
mods.industrialupgrade.GenMicrochip.removeRecipe(output);

## - Macerator:
mods.industrialupgrade.macerator.addRecipe(output, container);
mods.industrialupgrade.macerator.remove(output);

## - MatterRecipe:
mods.industrialupgrade.MatterRecipe.addRecipe(output, matter, sunmatter, aquamatter, nethermatter, nightmatter, earthmatter, endmatter, aermatter);
mods.industrialupgrade.MatterRecipe.remove(input);

## - MolecularTransformer:
mods.industrialupgrade.MolecularTransformer.addRecipe(output, ingredient, energy);
mods.industrialupgrade.MolecularTransformer.addOreRecipe(output, ingredient, energy);
mods.industrialupgrade.MolecularTransformer.removeRecipe(output);

## - Quarry (CT)
mods.industrialupgrade.QuarryRecipe.addRecipe(output);
mods.industrialupgrade.QuarryRecipe.remove(input);

## - Rolling
mods.industrialupgrade.rolling.addRecipe(output, container);
mods.industrialupgrade.rolling.remove(output);

## - Synthesis:
mods.industrialupgrade.Synthesis.addRecipe(output, container, fill, percent);
mods.industrialupgrade.Synthesis.removeRecipe(output);

## - UURecipe
mods.industrialupgrade.UURecipe.addRecipe(output, col);
