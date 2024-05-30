local yoink = {}

--require character statements here
local L19_Sloth = require("bingus.characters.sloth.L19_Sloth")
local L20_Pride = require("bingus.characters.pride.L20_Pride")
local L21_Envy = require("bingus.characters.envy.L21_Envy")
local L22_Gluttony = require("bingus.characters.gluttony.L22_Gluttony")
local L23_Lust = require("bingus.characters.lust.L23_Lust")
local L24_Wrath = require("bingus.characters.wrath.L24_Wrath")
local B25_Sloth = require("bingus.characters.Sloth.B25_Sloth")
local B26_Pride = require("bingus.characters.pride.B26_Pride")
local B27_Envy = require("bingus.characters.envy.B27_Envy")
local B28_Gluttony = require("bingus.characters.gluttony.B28_Gluttony")
local B29_Lust = require("bingus.characters.lust.B29_Lust")
local B30_Wrath = require("bingus.characters.wrath.B30_Wrath")

--require item statements here
    --Sloth
local Slug = require("bingus.Items.Sloth.Slug")
local Rotgut = require("bingus.Items.Sloth.Rotgut")
local Trench_Foot = require("bingus.Items.Sloth.Trench_Foot")
local Couch_Potato = require("bingus.PocketItems.Couch_Potato")
local Active_Carbos = require("bingus.Items.Sloth.Active_Carbos")
local Lil_Sloth = require("bingus.Items.Sloth.Lil_Sloth")
local Puzzle_Cube = require("bingus.Items.Sloth.Puzzle_Cube")
local BO = require("bingus.Items.Sloth.BO")
local Lazybony = require("bingus.Items.Sloth.Lazybony")
local Upchuck = require("bingus.Items.Sloth.Upchuck")
local Disability_Papers = require("bingus.Items.Sloth.Disability_Papers")
local Death_Cap = require("bingus.Items.Sloth.Death_Cap")
    --Lust
local Cooties = require("bingus.Items.Lust.Cooties")
local Epipen = require("bingus.Items.Lust.Epipen")
local Nitroglycerin = require("bingus.Items.Lust.Nitroglycerin")
local Message_In_A_Bottle = require("bingus.Items.Lust.Message_In_A_Bottle")
local Lil_lust = require("bingus.Items.Lust.Lil_lust")
local Stick_Of_Deodorant = require("bingus.Items.Lust.Stick_Of_Deodorant")
local Glyph_Of_Matrimony = require("bingus.Items.Lust.Glyph_Of_Matrimony")
local House_Arrest = require("bingus.Items.Lust.House_Arrest")
local Empty_Syringe = require("bingus.Items.Lust.Empty_Syringe")
local Restraining_Order = require("bingus.Items.Lust.Restraining_Order")
    --Wrath
local Transfuse = require("bingus.Items.Wrath.Transfuse")
local Hornfells_Horn = require("bingus.Items.Wrath.Hornfells_Horn")
local Bowling_Bombs = require("bingus.Items.Wrath.Bowling_Bombs")
local Dud_Bomb = require("bingus.Items.Wrath.Dud_Bomb")
local Lil_Wrath = require("bingus.Items.Wrath.Lil_Wrath")
local Blank_Tile = require("bingus.Items.Wrath.Blank_Tile")
local Blitzfrag = require("bingus.Items.Wrath.Blitzfrag")
local Malicious_Intense = require("bingus.Items.Wrath.Malicious_Intense")
local Suicide_Pact = require("bingus.Items.Wrath.Suicide_Pact")
local Inferno_Bombs = require("bingus.Items.Wrath.Inferno_Bombs")
    --Gluttony
local Devour = require("bingus.Items.Gluttony.Devour")
local Wide_Brim_Hat = require("bingus.Items.Gluttony.Wide_Brim_Hat")
local Vox_Populi = require("bingus.Items.Gluttony.Vox_Populi")
local Ginger_Breadmund = require("bingus.Items.Gluttony.Ginger_Breadmund")
local Lil_Gluttony = require("bingus.Items.Gluttony.Lil_Gluttony")
local Cake1 = require("bingus.Items.Gluttony.Cake1")
local Cake2 = require("bingus.Items.Gluttony.Cake2")
local Grease = require("bingus.Items.Gluttony.Grease")
local Bottomless_Pit = require("bingus.Items.Gluttony.Bottomless_Pit")
local Regular_Cookbook = require("bingus.Items.Gluttony.Regular_Cookbook")
local Pack_Em_In = require("bingus.Items.Gluttony.Pack_Em_In")
    --Pride
local Chicken = require("bingus.Items.Pride.Chicken")
local The_Shaker = require("bingus.Items.Pride.The_Shaker")
local Salt_Lamp = require("bingus.Items.Pride.Salt_Lamp")
local Participation_Award = require("bingus.Items.Pride.Participation_Award")
local Lil_Pride = require("bingus.Items.Pride.Lil_Pride")
local Just_Cause = require("bingus.Items.Pride.Just_Cause")
local Big_Boi_Bathwater = require("bingus.Items.Pride.Big_Boi_Bathwater")
local Reeee = require("bingus.Items.Pride.Reeee")
local Vaccine = require("bingus.Items.Pride.Vaccine")
local Bombinomicon = require("bingus.Items.Pride.Bombinomicon")
local Haughty_Spirit = require("bingus.Items.Pride.Haughty_Spirit")
    --Envy
local Moar = require("bingus.Items.Envy.Moar")
local Chaos2 = require("bingus.Items.Envy.Chaos2")
local Split_Decision = require("bingus.Items.Envy.Split_Decision")
local Snake_Eyes = require("bingus.Items.Envy.Snake_Eyes")
local Lil_Envy = require("bingus.Items.Envy.Lil_Envy")
local Yin_Yang = require("bingus.Items.Envy.Yin_Yang")
local Cold_Shoulder = require("bingus.Items.Envy.Cold_Shoulder")
local Heartfelt_Desire = require("bingus.Items.Envy.Heartfelt_Desire")
local Envious_Conception = require("bingus.Items.Envy.Envious_Conception")
local Cloning_Machine = require("bingus.Items.Envy.Cloning_Machine")
local Weighted_Dice = require("bingus.Items.Envy.Weighted_Dice")
    --Pools
local Brownie_Pool = require("bingus.Pools.Brownie_Pool")




--callbacks
function yoink:bringC()
    L19_Sloth:postUpdate()
    L20_Pride:postUpdate()
    L21_Envy:postUpdate()
    L22_Gluttony:postUpdate()
    L23_Lust:postUpdate()
    L24_Wrath:postUpdate()
    B25_Sloth:postUpdate()
    B26_Pride:postUpdate()
    B27_Envy:postUpdate()
    B28_Gluttony:postUpdate()
    B29_Lust:postUpdate()
    B30_Wrath:postUpdate()
end

function yoink:bringI()
    --Sloth
    Slug:postUpdate()
    Rotgut:postUpdate()
    Trench_Foot:postUpdate()
    Couch_Potato:postUpdate()
    Active_Carbos:postUpdate()
    Lil_Sloth:postUpdate()
    Puzzle_Cube:postUpdate()
    BO:postUpdate()
    Lazybony:postUpdate()
    Upchuck:postUpdate()
    Disability_Papers:postUpdate()
    Death_Cap:postUpdate()
    --Lust
    Cooties:postUpdate()
    Epipen:postUpdate()
    Nitroglycerin:postUpdate()
    Message_In_A_Bottle:postUpdate()
    Lil_lust:postUpdate()
    Stick_Of_Deodorant:postUpdate()
    Glyph_Of_Matrimony:postUpdate()
    House_Arrest:postUpdate()
    Empty_Syringe:postUpdate()
    Restraining_Order:postUpdate()
    --Wrath
    Transfuse:postUpdate()
    Hornfells_Horn:postUpdate()
    Bowling_Bombs:postUpdate()
    Dud_Bomb:postUpdate()
    Lil_Wrath:postUpdate()
    Blank_Tile:postUpdate()
    Blitzfrag:postUpdate()
    Malicious_Intense:postUpdate()
    Suicide_Pact:postUpdate()
    Inferno_Bombs:postUpdate()
    --Gluttony
    Devour:postUpdate()
    Wide_Brim_Hat:postUpdate()
    Vox_Populi:postUpdate()
    Ginger_Breadmund:postUpdate()
    Lil_Gluttony:postUpdate()
    Cake1:postUpdate()
    Cake2:postUpdate()
    Grease:postUpdate()
    Bottomless_Pit:postUpdate()
    Regular_Cookbook:postUpdate()
    Pack_Em_In:postUpdate()
    --Pride
    Chicken:postUpdate()
    The_Shaker:postUpdate()
    Salt_Lamp:postUpdate()
    Participation_Award:postUpdate()
    Lil_Pride:postUpdate()
    Just_Cause:postUpdate()
    Big_Boi_Bathwater:postUpdate()
    Reeee:postUpdate()
    Vaccine:postUpdate()
    Bombinomicon:postUpdate()
    Haughty_Spirit:postUpdate()
    --Envy
    Moar:postUpdate()
    Chaos2:postUpdate()
    Split_Decision:postUpdate()
    Snake_Eyes:postUpdate()
    Lil_Envy:postUpdate()
    Yin_Yang:postUpdate()
    Cold_Shoulder:postUpdate()
    Heartfelt_Desire:postUpdate()
    Envious_Conception:postUpdate()
    Cloning_Machine:postUpdate()
    Weighted_Dice:postUpdate()
end

function yoink:bringP()
    Brownie_Pool:postUpdate()
end

--return
return yoink