require 'Items/ProceduralDistributions'


local function procDistribute(target, itemType, chance)
    table.insert(ProceduralDistributions.list[target].items, itemType);
    table.insert(ProceduralDistributions.list[target].items, chance);
end

-- PepsiCola
procDistribute("StoreShelfDrinks", "MODULE.TYPE", 100);