# MineTweaker Integration (1.7.10):
/*
    output - it's an item that should come out of the mechanism; that is, this item creates this mechanism
    container - basically, this is the main item from which the output item is created
    input - the object that enters the mechanism
    fill, fill1, fill2, fill3 - additional crafting items; for example, a second slot in a doublemoleculartransformer
    time - time of one crafting, in ticks (without accelerators)
    temperature - temperature to create (in degrees)
    energy - required amount of energy for crafting (EU)
    percent - chance of creation
    consume - is the item being taken or not (true/false)
    col - count

    output - это предмет, который выходит из механизма; то есть, это предмет, который должен создаваться механизмом
    container - обычно, это основной предмет, из которого создаётся output
    input - предмет, который поступает в механизм
    fill, fill1, fill2, fill3 - это дополнительные предметы к крафту; например, это второй слот в двойном молекулярном преобразователе
    time - время одного процесса создания, в тиках (без ускорителей)
    temperature - температура для создания (в градусах)
    energy - необходимое количество энергии для крафта (EU)
    percent - шанс создания
    consume - забирается предмет или нет (true/false)
    col - количество

    Actual for: Industrial Upgrade 1.7.10, v.2.5.21
*/

## - ADVANCED ALLOYSMELTER (улучшенный производитель сплавов).
mods.industrialupgrade.AdvAlloySmelter.addRecipe(output, container, fill, fill1);
mods.industrialupgrade.AdvAlloySmelter.removeRecipe(output);

## - ALLOYSMELTER (производитель сплавов).
mods.industrialupgrade.AlloySmelter.addRecipe(output, container, fill);
mods.industrialupgrade.AlloySmelter.removeRecipe(output);

## - DOUBLE MOLECULARTRANSFORMER (двойной молекулярный преобразователь).
mods.industrialupgrade.MolecularTransformer.addRecipe(output, container, fill, energy);
mods.industrialupgrade.MolecularTransformer.removeRecipe(output);

## - ENRICH (обогатитель).
mods.industrialupgrade.Enrich.addRecipe(output, container, fill);
mods.industrialupgrade.Enrich.removeRecipe(output);

## - FERMER (фермер):
mods.industrialupgrade.Fermer.addRecipe(output, container);
mods.industrialupgrade.Fermer.addRecipe(output, container, time);
mods.industrialupgrade.Fermer.addRecipe(output, container, time, consume);
mods.industrialupgrade.Fermer.removeRecipe(output);

## - GENSHIP (производитель микросхем):
mods.industrialupgrade.GenMicrochip.addRecipe(output, container, fill, fill1, fill2, fill3, temperature);
mods.industrialupgrade.GenMicrochip.removeRecipe(output);

## - MATTERRECIPE (преобразователь тёмной материи):
mods.industrialupgrade.MatterRecipe.addRecipe(output, matter, sunmatter, aquamatter, nethermatter, nightmatter, earthmatter, endmatter, aermatter);
mods.industrialupgrade.MatterRecipe.removeRecipe(output);

## - MOLECULARTRANSFORMER (молекулярный преобразователь):
mods.industrialupgrade.MolecularTransformer.addRecipe(output, ingredient, energy);
mods.industrialupgrade.MolecularTransformer.removeRecipe(output);

## - SYNTHESIS (реактор ядерного синтеза):
mods.industrialupgrade.Synthesis.addRecipe(output, container, fill, percent);
mods.industrialupgrade.Synthesis.removeRecipe(output);
