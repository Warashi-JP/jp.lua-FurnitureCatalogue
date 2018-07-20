FurC.RumourRecipes = {	
    121198, -- Formula: Shelf, Poison
    119441, -- Design: Steak, Display
    119442, -- Diagram: Teapot, Common
    121208, -- Praxis: Orcish Table with Furs
    121210, -- Praxis: Orcish Throne, Skull
    121212, -- Praxis: Orcish Effigy, Bear
    121213, -- Diagram: Orcish Skull Goblet, Empty
    119454, -- Blueprint: Plaque, Large
    119455, -- Blueprint: Plaque, Standard
    119466, -- Blueprint: Podium, Engraved
    119437, -- Design: Pie, Display
    121161, -- Design: Ram Horns, Mounted
    121216, -- Blueprint: Redguard Divider, Gilded
   
    121203, -- Praxis: Khajiit Brazier, Enchanted
    121217, -- Formula: Redguard Lamp, Oil
    121215, -- Pattern: Redguard Canopy, Dusk
    119426, -- Design: Bread, Plain
    121102, -- Design: Chicken Dinner, Display
    121103, -- Design: Chicken Meal, Display
	119426, -- Bread, Plain
	119448, -- Minecart, Empty
	119449, -- Minecart, Push
	119450, -- Knife, Carving
	121100, -- Common Stewpot, Hanging
	119428, -- Common Bowl, Serving
    121201, -- Sack of Beans
	121101, -- Sack of Millet,
	121111, -- Simple Red Banner
	121110, -- Simple Purple Banner
	121109, -- Simple Gray Banner
	119408, -- Simple Blue Banner
	121108, -- Simple Brown Banner
	119355, -- Garlic String, Display
	121203, -- Khajiit Brazier, Enchanted
	121091, -- Stool, Carved
	119447, -- Candles, Lasting
    
    
}
local function getCrownStorePriceString(price)
    return string.format("%s (%u)", GetString(SI_FURC_CROWNSTORESOURCE), price)
end


FurC.MiscItemSources[FURC_ALTMER] = FurC.MiscItemSources[FURC_ALTMER] or {}
FurC.MiscItemSources[FURC_ALTMER][FURC_RUMOUR] = {  
    
    
    [139099] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Dark Elf Brazier, Ancestral Tomb
    [139100] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Dark Elf Ash Garden, Familial     
    
    [139101] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Blue Crystal Cluster, Large
    [139102] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Blue Crystal Spire, Large
    
    [139103] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Craglorn Display Case, Sealed
    [139104] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Craglorn Relief, Serpent
    
    [139105] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Reach Grinding Stones, Nirncrux        
    [139106] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Reach Briarheart, Corpse Blue
    
    [139137] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Tapestry, Nocturnal
    [139138] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Banner, Nocturnal
    [139139] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Nocturnal, Mistress of Shadows
    
    [139147] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Plants, Scarlet Sawleaf
    [139149] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Plant, Scarlet Fleshfrond        
 
    [139351] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Alinor Monument, Marble
    
    [139366] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Alinor Fountain, Regal        
    [139367] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Regal Sauna Pool, Two Person
    
    [139369] = GetString(SI_FURC_ITEMSOURCE_UNKNOWN_YET), -- Abyssal Pearl, Sealed
        
}

FurC.EventItems[FURC_ALTMER] = {}


FurC.Books[FURC_ALTMER] = {}

