class Charaster_mcskin_template extends Hat_Collectible_Skin;

defaultproperties
{
    SupportsRoulette = true //does the item appear in the roulette in the hub and after clearing any rift? true = yes, false = no
    HUDIcon = //your HUD icon here
    ItemName = "Charaster" //explains itself
    ItemDescription(0) = "I can't believe they ported stupid to A Hat in Time." //explains itself

}
static function Apply(Actor a) 
{
    Super.Apply(a); 
    SetFullbodyMaterial(a, MaterialInstanceConstant'playable_mccharaster.Materials.mcskin_charaster'); //add your own mc skin material here
}

static function Removed(Actor a) 
{
    Super.Removed(a);
    SetFullbodyMaterial(a);
}

