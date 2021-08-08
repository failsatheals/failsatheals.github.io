GAME(x, y, speed)
{
MouseClick, Left,x+80,y+70,1,0
Sleep speed

return
}

GAME_CHECK(x, y, speed, colorMatch)
{
PixelGetColor, color,x+256,y+117-4
StringTrimLeft, color, color, 2

ifEqual, color,%colorMatch%
{
GAME(x,y,speed)
}
else
{

}
return
}

HUNTING(x, y, speed)
{
MouseClick, Left,x+225,y+120,1,0
Sleep speed

return
}

HUNTING_ALPHA(x, y, speed)
{
MouseClick, Left,x+290,y+110,1,0
Sleep speed

return
}

HUNTING_BETA(x, y, speed)
{
MouseClick, Left,x+430,y+110,1,0
Sleep speed

return
}

HUNTING_GAMMA(x, y, speed)
{
MouseClick, Left,x+560,y+110,1,0
Sleep speed

return
}

HUNTING_DELTA(x, y, speed)
{
MouseClick, Left,x+700,y+110,1,0
Sleep speed

return
}

HUNTING_EPSILON(x, y, speed)
{
MouseClick, Left,x+835,y+110,1,0
Sleep speed

return
}

HUNTING_ZETA(x, y, speed)
{
MouseClick, Left,x+270,y+310,1,0
Sleep speed

return
}

HUNTING_ETA(x, y, speed)
{
MouseClick, Left,x+430,y+300,1,0
Sleep speed

return
}

HUNTING_THETA(x, y, speed)
{
MouseClick, Left,x+585,y+300,1,0
Sleep speed

return
}

HUNTING_IOTA(x, y, speed)
{
MouseClick, Left,x+710,y+300,1,0
Sleep speed

return
}

HUNTING_KAPPA(x, y, speed)
{
MouseClick, Left,x+835,y+300,1,0
Sleep speed

return
}

HUNTING_INFERNO_RIGHT(x, y, speed)
{
MouseClick, Left,x+530,y+465,1,0
Sleep speed

return
}

HUNTING_INFERNO_LEFT(x, y, speed)
{
MouseClick, Left,x+260,y+460,1,0
Sleep speed

return
}

HUNTING_TRAVEL(x, y, speed)
{
MouseClick, Left,x+400,y+530,1,0
Sleep speed

return
}

HUNTING_CLOSE(x, y, speed)
{
MouseClick, Left,x+850,y+475,1,0
Sleep speed

return
}

EXPEDITIONS_(x, y, speed)
{
MouseClick, Left,x+315,y+120,1,0
Sleep speed

return
}

EXPEDITIONS_GS(x, y, speed)
{
MouseClick, Left,x+415,y+175,1,0
Sleep speed

return
}

EXPEDITIONS_GM(x, y, speed)
{
MouseClick, Left,x+560,y+175,1,0
Sleep speed

return
}

EXPEDITIONS_GL(x, y, speed)
{
MouseClick, Left,x+700,y+175,1,0
Sleep speed

return
}

EXPEDITIONS_DS(x, y, speed)
{
MouseClick, Left,x+415,y+230,1,0
Sleep speed

return
}

EXPEDITIONS_DM(x, y, speed)
{
MouseClick, Left,x+560,y+230,1,0
Sleep speed

return
}

EXPEDITIONS_DL(x, y, speed)
{
MouseClick, Left,x+700,y+230,1,0
Sleep speed

return
}

EXPEDITIONS_AP_M(x, y, speed)
{
MouseClick, Left,x+555,y+285,1,0
Sleep speed

return
}

EXPEDITIONS_CLAIM1(x, y, speed)
{
MouseClick, Left,x+405,y+435,1,0
Sleep speed

return
}

EXPEDITIONS_CLAIM2(x, y, speed)
{
MouseClick, Left,x+390,y+530,1,0
Sleep speed

return
}

EXPEDITIONS_EXIT(x, y, speed)
{
MouseClick, Left,x+770,y+85,1,0
Sleep speed

return
}

WOODCUTTING(x, y, speed)
{
MouseClick, Left,x+415,y+120,1,0
Sleep speed

return
}

WOODCUTTING_HIT(x, y, speed)
{
MouseClick, Left,x+410,y+320,1,0
Sleep speed

return
}

WOODCUTTING_SELL(x, y, speed)
{
MouseClick, Left,x+610,y+140,1,0
Sleep speed

return
}

WOODCUTTING_SELL_QUANTITY(x, y, speed)
{
MouseClick, Left,x+405,y+265,1,0
Sleep speed

return
}

WOODCUTTING_SELL_CLOSE(x, y, speed)
{
MouseClick, Left,x+550,y+170,1,0
Sleep speed

return
}

WOODCUTTING_SELL_SELL(x, y, speed)
{
MouseClick, Left,x+400,y+340,1,0
Sleep speed

return
}

WOODCUTTING_FORFEIT(x, y, speed)
{
MouseClick, Left,x+410,y+495,1,0
Sleep speed

return
}

WOODCUTTING_UPGRADES(x, y, speed)
{
MouseClick, Left,x+630,y+510,1,0
Sleep speed

return
}

WOODCUTTING_GET_MORE(x, y, speed)
{
MouseClick, Left,x+165,y+435,1,0
Sleep speed

return
}

WOODCUTTING_CLAIM(x, y, speed)
{
MouseClick, Left,x+410,y+535,1,0
Sleep speed

return
}

WOODCUTTING_CLOSE(x, y, speed)
{
MouseClick, Left,x+710,y+85,1,0
Sleep speed

return
}

CHALLENGES(x, y, speed)
{
MouseClick, Left,x+500,y+120,1,0
Sleep speed

return
}

CHALLENGES_NORMAL(x, y, speed)
{
MouseClick, Left,x+90,y+115,1,0
Sleep speed

return
}

CHALLENGES_SERIES(x, y, speed)
{
MouseClick, Left,x+200,y+115,1,0
Sleep speed

return
}

CHALLENGES_SERIES_START(x, y, speed)
{
MouseClick, Left,x+575,y+160,1,0
Sleep speed

return
}

CHALLENGES_DIFFICULTY(x, y, speed)
{
MouseClick, Left,x+150,y+210,1,0
Sleep speed

return
}

CHALLENGES_MODE(x, y, speed)
{
MouseClick, Left,x+150,y+300,1,0
Sleep speed

return
}

CHALLENGES_OPEN(x, y, speed)
{
MouseClick, Left,x+150,y+400,1,0
Sleep speed

return
}

CHALLENGES_MILESTONES(x, y, speed)
{
MouseClick, Left,x+150,y+520,1,0
Sleep speed

return
}

CHALLENGES_1(x, y, speed)
{
MouseClick, Left,x+555,y+115,1,0
Sleep speed

return
}

CHALLENGES_2(x, y, speed)
{
MouseClick, Left,x+555,y+230,1,0
Sleep speed

return
}

CHALLENGES_3(x, y, speed)
{
MouseClick, Left,x+555,y+355,1,0
Sleep speed

return
}

CHALLENGES_PASS(x, y, speed)
{
MouseClick, Left,x+555,y+435,1,0
Sleep speed

return
}

CHALLENGES_MIN_LEVEL(x, y, speed)
{
MouseClick, Left,x+555,y+480,1,0
Sleep speed

return
}

CHALLENGES_LEFT(x, y, speed)
{
MouseClick, Left,x+350,y+465,1,0
Sleep speed

return
}

CHALLENGES_RIGHT(x, y, speed)
{
MouseClick, Left,x+740,y+465,1,0
Sleep speed

return
}

CHALLENGES_CLOSE(x, y, speed)
{
MouseClick, Left,x+450,y+560,1,0
Sleep speed

return
}

CHALLENGES_START(x, y, speed)
{
MouseClick, Left,x+635,y+560,1,0
Sleep speed

return
}

MINING(x, y, speed)
{
MouseClick, Left,x+600,y+120,1,0
Sleep speed

return
}

MINING_SELL(x, y, speed)
{
MouseClick, Left,x+600,y+550,1,0
Sleep speed

return
}

MINING_REFRESH(x, y, speed)
{
MouseClick, Left,x+400,y+420,1,0
Sleep speed

return
}

MINING_UNLOCK_(x, y, speed)
{
MouseClick, Left,x+400,y+470,1,0
Sleep speed

return
}

MINING_UNLOCK_CHECK(x, y, speed, colorMatch)
{
PixelGetColor, color,x+409,y+469-4
StringTrimLeft, color, color, 2
ifEqual, color,%colorMatch%
{
mouseClick, left,x+409,y+469,1,0
sleep, speed
}
else
{
}
return
}

MINING_UNLOCK_WOOD(x, y, speed)
{
MouseClick, Left,x+270,y+300,1,0
Sleep speed

return
}

MINING_UNLOCK_AP(x, y, speed)
{
MouseClick, Left,x+510,y+300,1,0
Sleep speed

return
}

MINING_UNLOCK_CLOSE(x, y, speed)
{
MouseClick, Left,x+645,y+170,1,0
Sleep speed

return
}

MINING_UNLOCK_SUCCESS(x, y, speed)
{
MouseClick, Left,x+765,y+220,1,0
Sleep speed

return
}

MINING_SELL_STONE_QUANTITY(x, y, speed)
{
MouseClick, Left,x+250,y+300,1,0
Sleep speed

return
}

MINING_SELL_CRYSTALS_QUANTITY(x, y, speed)
{
MouseClick, Left,x+540,y+300,1,0
Sleep speed

return
}

MINING_SELL_STONE_SELL(x, y, speed)
{
MouseClick, Left,x+250,y+375,1,0
Sleep speed

return
}

MINING_SELL_CRYSTALS_SELL_(x, y, speed)
{
MouseClick, Left,x+540,y+375,1,0
Sleep speed

return
}

MINING_SELL_EXIT(x, y, speed)
{
MouseClick, Left,x+665,y+210,1,0
Sleep speed

return
}

MINING_DYNAMITE_AP(x, y, speed)
{
MouseClick, Left,x+100,y+150,1,0
Sleep speed

return
}

MINING_DYNAMITE_(x, y, speed)
{
MouseClick, Left,x+390,y+515,1,0
Sleep speed

return
}

MINING_GET_MORE_(x, y, speed)
{
MouseClick, Left,x+250,y+580,1,0
Sleep speed

return
}

MINING_CLOSE(x, y, speed)
{
MouseClick, Left,x+750,y+85,1,0
Sleep speed

return
}

CARDS(x, y, speed)
{
MouseClick, Left,x+700,y+120,1,0
Sleep speed

return
}

CARDS_LEFT(x, y, speed)
{
MouseClick, Left,x+380,y+385,1,0
Sleep speed

return
}

CARDS_RIGHT(x, y, speed)
{
MouseClick, Left,x+640,y+385,1,0
Sleep speed

return
}

CARDS_PLANETS(x, y, speed)
{
MouseClick, Left,x+510,y+385,1,0
Sleep speed

return
}

CARDS_PLANETS_ALPHA(x, y, speed)
{
MouseClick, Left,x+180,y+180,1,0
Sleep speed

return
}

CARDS_PLANETS_BETA(x, y, speed)
{
MouseClick, Left,x+300,y+180,1,0
Sleep speed

return
}

CARDS_PLANETS_GAMMA(x, y, speed)
{
MouseClick, Left,x+415,y+180,1,0
Sleep speed

return
}

CARDS_PLANETS_DELTA_(x, y, speed)
{
MouseClick, Left,x+530,y+180,1,0
Sleep speed

return
}

CARDS_PLANETS_EPSILON(x, y, speed)
{
MouseClick, Left,x+645,y+180,1,0
Sleep speed

return
}

CARDS_PLANETS_ZETA(x, y, speed)
{
MouseClick, Left,x+180,y+320,1,0
Sleep speed

return
}

CARDS_PLANETS_ETA(x, y, speed)
{
MouseClick, Left,x+300,y+320,1,0
Sleep speed

return
}

CARDS_PLANETS_THETA_(x, y, speed)
{
MouseClick, Left,x+415,y+320,1,0
Sleep speed

return
}

CARDS_PLANETS_IOTA(x, y, speed)
{
MouseClick, Left,x+530,y+320,1,0
Sleep speed

return
}

CARDS_PLANETS_KAPPA(x, y, speed)
{
MouseClick, Left,x+645,y+320,1,0
Sleep speed

return
}

CARDS_CLOSE(x, y, speed)
{
MouseClick, Left,x+740,y+90,1,0
Sleep speed

return
}

CARDS_BUY_2X_DROP(x, y, speed)
{
MouseClick, Left,x+680,y+560,1,0
Sleep speed

return
}

CARDS_CARD_PACKS(x, y, speed)
{
MouseClick, Left,x+175,y+550,1,0
Sleep speed

return
}

CARD_CARD_PACKS_CLOSE(x, y, speed)
{
MouseClick, Left,x+765,y+50,1,0
Sleep speed

return
}

CARD_CARD_PACKS_TINY(x, y, speed)
{
MouseClick, Left,x+95,y+195,1,0
Sleep speed

return
}

CARD_CARD_PACKS_SMALL(x, y, speed)
{
MouseClick, Left,x+195,y+195,1,0
Sleep speed

return
}

CARD_CARD_PACKS_MEDIUM(x, y, speed)
{
MouseClick, Left,x+300,y+190,1,0
Sleep speed

return
}

CARD_CARD_PACKS_LARGE(x, y, speed)
{
MouseClick, Left,x+400,y+195,1,0
Sleep speed

return
}

CARD_CARD_PACKS_JUMBO(x, y, speed)
{
MouseClick, Left,x+505,y+195,1,0
Sleep speed

return
}

CARD_CARD_PACKS_GIGANTIC(x, y, speed)
{
MouseClick, Left,x+605,y+195,1,0
Sleep speed

return
}

CARD_CARD_PACKS_INFERNO(x, y, speed)
{
MouseClick, Left,x+710,y+195,1,0
Sleep speed

return
}

CARD_CARD_PACKS_OPEN(x, y, speed)
{
MouseClick, Left,x+590,y+330,1,0
Sleep speed

return
}

CARD_CARD_PACKS_OPEN_PLANET_LEFT(x, y, speed)
{
MouseClick, Left,x+70,y+305,1,0
Sleep speed

return
}

CARD_CARD_PACKS_OPEN_PLANET_RIGHT(x, y, speed)
{
MouseClick, Left,x+285,y+305,1,0
Sleep speed

return
}

CARD_CARD_PACKS_OPEN_CARD_LEFT(x, y, speed)
{
MouseClick, Left,x+510,y+305,1,0
Sleep speed

return
}

CARD_CARD_PACKS_OPEN_PCARD_RIGHT(x, y, speed)
{
MouseClick, Left,x+725,y+305,1,0
Sleep speed

return
}

CARD_CARD_PACKS_OPEN_OPEN(x, y, speed)
{
MouseClick, Left,x+625,y+510,1,0
Sleep speed

return
}

CARD_CARD_PACKS_OPEN_OPEN_CONFIRM(x, y, speed)
{
MouseClick, Left,x+410,y+545,1,0
Sleep speed

return
}

CARD_CARD_PACKS_OPEN_CLOSE(x, y, speed)
{
MouseClick, Left,x+765,y+50,1,0
Sleep speed

return
}

CARD_CARD_PACKS_PURCHASE_MENU(x, y, speed)
{
MouseClick, Left,x+590,y+525,1,0
Sleep speed

return
}

ORBS(x, y, speed)
{
MouseClick, Left,x+780,y+120,1,0
Sleep speed

return
}

ORBS_UNLOCK_ATD_(x, y, speed)
{
MouseClick, Left,x+135,y+360,1,0
Sleep speed

return
}

ORBS_UNLOCK_WCD(x, y, speed)
{
MouseClick, Left,x+270,y+360,1,0
Sleep speed

return
}

ORBS_UNLOCK_STONE(x, y, speed)
{
MouseClick, Left,x+405,y+360,1,0
Sleep speed

return
}

ORBS_UNLOCK_CLD(x, y, speed)
{
MouseClick, Left,x+535,y+360,1,0
Sleep speed

return
}

ORBS_UNLOCK_XP(x, y, speed)
{
MouseClick, Left,x+670,y+360,1,0
Sleep speed

return
}

ORBS_UNLOCK_PD(x, y, speed)
{
MouseClick, Left,x+135,y+545,1,0
Sleep speed

return
}

ORBS_UNLOCK_CD(x, y, speed)
{
MouseClick, Left,x+270,y+545,1,0
Sleep speed

return
}

ORBS_UNLOCK_CRITD(x, y, speed)
{
MouseClick, Left,x+405,y+545,1,0
Sleep speed

return
}

ORBS_UNLOCK_GOLD(x, y, speed)
{
MouseClick, Left,x+535,y+545,1,0
Sleep speed

return
}

ORBS_UNLOCK_BD(x, y, speed)
{
MouseClick, Left,x+670,y+545,1,0
Sleep speed

return
}

ORBS_ATD_(x, y, speed)
{
MouseClick, Left,x+135,y+300,1,0
Sleep speed

return
}

ORBS_WCD(x, y, speed)
{
MouseClick, Left,x+270,y+300,1,0
Sleep speed

return
}

ORBS_STONE(x, y, speed)
{
MouseClick, Left,x+405,y+300,1,0
Sleep speed

return
}

ORBS_CLD(x, y, speed)
{
MouseClick, Left,x+535,y+300,1,0
Sleep speed

return
}

ORBS_XP(x, y, speed)
{
MouseClick, Left,x+670,y+300,1,0
Sleep speed

return
}

ORBS_PD(x, y, speed)
{
MouseClick, Left,x+135,y+495,1,0
Sleep speed

return
}

ORBS_CD(x, y, speed)
{
MouseClick, Left,x+270,y+495,1,0
Sleep speed

return
}

ORBS_CRITD(x, y, speed)
{
MouseClick, Left,x+405,y+495,1,0
Sleep speed

return
}

ORBS_GOLD(x, y, speed)
{
MouseClick, Left,x+535,y+495,1,0
Sleep speed

return
}

ORBS_BD(x, y, speed)
{
MouseClick, Left,x+670,y+495,1,0
Sleep speed

return
}

ORBS_SACRIFICE(x, y, speed)
{
MouseClick, Left,x+650,y+130,1,0
Sleep speed

return
}

ORBS_SACRIFICE_GOLD_OFFER(x, y, speed)
{
MouseClick, Left,x+515,y+445,1,0
Sleep speed

return
}

ORBS_SACRIFICE_CRYSTAL_OFFER(x, y, speed)
{
MouseClick, Left,x+275,y+445,1,0
Sleep speed

return
}

ORBS_SACRIFICE_CLOSE(x, y, speed)
{
MouseClick, Left,x+765,y+70,1,0
Sleep speed

return
}

ORBS_RESET(x, y, speed)
{
MouseClick, Left,x+410,y+155,1,0
Sleep speed

return
}

ORBS_RESET_YES(x, y, speed)
{
MouseClick, Left,x+275,y+365,1,0
Sleep speed

return
}

ORBS_RESET_NO(x, y, speed)
{
MouseClick, Left,x+520,y+365,1,0
Sleep speed

return
}

UPGRADE(x, y, speed)
{
MouseClick, Left,x+215,y+70,1,0
Sleep speed

return
}

UPGRADE_HUNTING(x, y, speed)
{
MouseClick, Left,x+290,y+120,1,0
Sleep speed

return
}

UPGRADE_AUTO_(x, y, speed)
{
MouseClick, Left,x+290,y+165,1,0
Sleep speed

return
}

UPGRADE_CLICK_(x, y, speed)
{
MouseClick, Left,x+290,y+200,1,0
Sleep speed

return
}

UPGRADE_WOODCUTTING_(x, y, speed)
{
MouseClick, Left,x+290,y+270,1,0
Sleep speed

return
}

UPGRADE_MINING_(x, y, speed)
{
MouseClick, Left,x+290,y+305,1,0
Sleep speed

return
}

UPGRADE_ABILITY_(x, y, speed)
{
MouseClick, Left,x+290,y+375,1,0
Sleep speed

return
}

UPGRADE_ASCENSION_(x, y, speed)
{
MouseClick, Left,x+290,y+410,1,0
Sleep speed

return
}

UPGRADE_TROPHY(x, y, speed)
{
MouseClick, Left,x+290,y+445,1,0
Sleep speed

return
}

UPGRADE_ACCOUNT(x, y, speed)
{
MouseClick, Left,x+290,y+515,1,0
Sleep speed

return
}

UPGRADE_1(x, y, speed)
{
MouseClick, Left,x+500,y+150,1,0
Sleep speed

return
}

UPGRADE_2(x, y, speed)
{
MouseClick, Left,x+500,y+250,1,0
Sleep speed

return
}

UPGRADE_3(x, y, speed)
{
MouseClick, Left,x+500,y+350,1,0
Sleep speed

return
}

UPGRADE_4(x, y, speed)
{
MouseClick, Left,x+760,y+150,1,0
Sleep speed

return
}

UPGRADE_5(x, y, speed)
{
MouseClick, Left,x+760,y+250,1,0
Sleep speed

return
}

UPGRADE_6(x, y, speed)
{
MouseClick, Left,x+760,y+350,1,0
Sleep speed

return
}

UPGRADE_LEFT(x, y, speed)
{
MouseClick, Left,x+415,y+435,1,0
Sleep speed

return
}

UPGRADE_RIGHT(x, y, speed)
{
MouseClick, Left,x+870,y+435,1,0
Sleep speed

return
}

UPGRADE_RESET(x, y, speed)
{
MouseClick, Left,x+710,y+520,1,0
Sleep speed

return
}

UPGRADE_CLOSE(x, y, speed)
{
MouseClick, Left,x+915,y+75,1,0
Sleep speed

return
}

UPGRADE_ERROR_CLOSE(x, y, speed)
{
MouseClick, Left,x+925,y+210,1,0
Sleep speed

return
}

SHOP(x, y, speed)
{
MouseClick, Left,x+340,y+70,1,0
Sleep speed

return
}

SHOP_PET(x, y, speed)
{
MouseClick, Left,x+320,y+285,1,0
Sleep speed

return
}

SHOP_AP(x, y, speed)
{
MouseClick, Left,x+485,y+285,1,0
Sleep speed

return
}

SHOP_1FOOD(x, y, speed)
{
MouseClick, Left,x+235,y+515,1,0
Sleep speed

return
}

SHOP_10FOOD(x, y, speed)
{
MouseClick, Left,x+381,y+515,1,0
Sleep speed

return
}

SHOP_100FOOD(x, y, speed)
{
MouseClick, Left,x+540,y+515,1,0
Sleep speed

return
}

SHOP_1AP(x, y, speed)
{
MouseClick, Left,x+165,y+515,1,0
Sleep speed

return
}

SHOP_10AP(x, y, speed)
{
MouseClick, Left,x+315,y+515,1,0
Sleep speed

return
}

SHOP_100AP(x, y, speed)
{
MouseClick, Left,x+470,y+515,1,0
Sleep speed

return
}

SHOP_1000AP(x, y, speed)
{
MouseClick, Left,x+625,y+515,1,0
Sleep speed

return
}

SHOP_CLOSE(x, y, speed)
{
MouseClick, Left,x+750,y+115,1,0
Sleep speed

return
}

CHARACTER(x, y, speed)
{
MouseClick, Left,x+475,y+70,1,0
Sleep speed

return
}

CHARACTER_STATS(x, y, speed)
{
MouseClick, Left,x+240,y+160,1,0
Sleep speed

return
}

CHARACTER_INFO(x, y, speed)
{
MouseClick, Left,x+150,y+565,1,0
Sleep speed

return
}

CHARACTER_INFO_CLAIM_SUPPORT(x, y, speed)
{
MouseClick, Left,x+570,y+410,1,0
Sleep speed

return
}

CHARACTER_INFO_CLAIM_DAILY(x, y, speed)
{
MouseClick, Left,x+205,y+550,1,0
Sleep speed

return
}

CHARACTER_INFO_CLAIM_WEEKLY(x, y, speed)
{
MouseClick, Left,x+425,y+550,1,0
Sleep speed

return
}

CHARACTER_INFO_CLAIM_MONTH(x, y, speed)
{
MouseClick, Left,x+652,y+550,1,0
Sleep speed

return
}

CHARACTER_INFO_CLOSE(x, y, speed)
{
MouseClick, Left,x+765,y+50,1,0
Sleep speed

return
}

CHARACTER_TROPHIES(x, y, speed)
{
MouseClick, Left,x+400,y+160,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_BATTLE(x, y, speed)
{
MouseClick, Left,x+100,y+250,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_COLLECT(x, y, speed)
{
MouseClick, Left,x+205,y+250,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_EVENTS(x, y, speed)
{
MouseClick, Left,x+315,y+250,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_SCORE(x, y, speed)
{
MouseClick, Left,x+430,y+250,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_1(x, y, speed)
{
MouseClick, Left,x+80,y+320,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_2(x, y, speed)
{
MouseClick, Left,x+155,y+320,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_3(x, y, speed)
{
MouseClick, Left,x+225,y+320,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_4(x, y, speed)
{
MouseClick, Left,x+300,y+320,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_5(x, y, speed)
{
MouseClick, Left,x+375,y+320,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_6(x, y, speed)
{
MouseClick, Left,x+445,y+320,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_7(x, y, speed)
{
MouseClick, Left,x+80,y+395,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_8(x, y, speed)
{
MouseClick, Left,x+155,y+395,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_9(x, y, speed)
{
MouseClick, Left,x+225,y+395,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_10(x, y, speed)
{
MouseClick, Left,x+300,y+395,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_11(x, y, speed)
{
MouseClick, Left,x+375,y+395,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_12(x, y, speed)
{
MouseClick, Left,x+445,y+395,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_13(x, y, speed)
{
MouseClick, Left,x+80,y+465,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_14(x, y, speed)
{
MouseClick, Left,x+155,y+465,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_15(x, y, speed)
{
MouseClick, Left,x+225,y+465,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_16(x, y, speed)
{
MouseClick, Left,x+300,y+465,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_17(x, y, speed)
{
MouseClick, Left,x+375,y+465,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_18(x, y, speed)
{
MouseClick, Left,x+445,y+465,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_19(x, y, speed)
{
MouseClick, Left,x+80,y+535,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_20(x, y, speed)
{
MouseClick, Left,x+155,y+535,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_21(x, y, speed)
{
MouseClick, Left,x+225,y+535,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_22(x, y, speed)
{
MouseClick, Left,x+300,y+535,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_23(x, y, speed)
{
MouseClick, Left,x+375,y+535,1,0
Sleep speed

return
}

CHARACTER_TROPHIES_24(x, y, speed)
{
MouseClick, Left,x+445,y+535,1,0
Sleep speed

return
}

CHARACTER_EVENTS(x, y, speed)
{
MouseClick, Left,x+550,y+160,1,0
Sleep speed

return
}

CHARACTER_CLOSE(x, y, speed)
{
MouseClick, Left,x+770,y+50,1,0
Sleep speed

return
}

SOCIAL(x, y, speed)
{
MouseClick, Left,x+595,y+70,1,0
Sleep speed

return
}

SOCIAL_GUILD(x, y, speed)
{
MouseClick, Left,x+600,y+105,1,0
Sleep speed

return
}

SOCIAL_GUILD_MEMBERS(x, y, speed)
{
MouseClick, Left,x+125,y+190,1,0
Sleep speed

return
}

SOCIAL_GUILD_MEMBERS_UP(x, y, speed)
{
MouseClick, Left,x+730,y+175,1,0
Sleep speed

return
}

SOCIAL_GUILD_MEMBERS_DOWN(x, y, speed)
{
MouseClick, Left,x+730,y+510,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS(x, y, speed)
{
MouseClick, Left,x+125,y+230,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_GUILD_HALL(x, y, speed)
{
MouseClick, Left,x+345,y+225,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_ARMORY(x, y, speed)
{
MouseClick, Left,x+445,y+225,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_BEAST_ARENA(x, y, speed)
{
MouseClick, Left,x+545,y+225,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_DUNGEONS(x, y, speed)
{
MouseClick, Left,x+645,y+225,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_FORTRESS(x, y, speed)
{
MouseClick, Left,x+345,y+350,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_GATE(x, y, speed)
{
MouseClick, Left,x+445,y+350,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_ALTAR(x, y, speed)
{
MouseClick, Left,x+545,y+350,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_STABLE(x, y, speed)
{
MouseClick, Left,x+645,y+350,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_WAREHOUSE(x, y, speed)
{
MouseClick, Left,x+345,y+475,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_WINDMILL(x, y, speed)
{
MouseClick, Left,x+445,y+475,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_WISHINGWELL(x, y, speed)
{
MouseClick, Left,x+545,y+475,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_UNKNOWN(x, y, speed)
{
MouseClick, Left,x+645,y+475,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_1K(x, y, speed)
{
MouseClick, Left,x+320,y+530,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_10K(x, y, speed)
{
MouseClick, Left,x+500,y+530,1,0
Sleep speed

return
}

SOCIAL_GUILD_BUILDINGS_100K(x, y, speed)
{
MouseClick, Left,x+680,y+530,1,0
Sleep speed

return
}

SOCIAL_GUILD_UPGRADES(x, y, speed)
{
MouseClick, Left,x+125,y+265,1,0
Sleep speed

return
}

SOCIAL_GUILD_UPGRADES_BASE(x, y, speed)
{
MouseClick, Left,x+420,y+300,1,0
Sleep speed

return
}

SOCIAL_GUILD_UPGRADES_PET(x, y, speed)
{
MouseClick, Left,x+655,y+300,1,0
Sleep speed

return
}

SOCIAL_GUILD_UPGRADES_XP(x, y, speed)
{
MouseClick, Left,x+420,y+445,1,0
Sleep speed

return
}

SOCIAL_GUILD_UPGRADES_GOLD(x, y, speed)
{
MouseClick, Left,x+655,y+445,1,0
Sleep speed

return
}

SOCIAL_GUILD_MANAGE_(x, y, speed)
{
MouseClick, Left,x+130,y+320,1,0
Sleep speed

return
}

SOCIAL_GUILD_MANAGE_UPDATE(x, y, speed)
{
MouseClick, Left,x+690,y+85,1,0
Sleep speed

return
}

SOCIAL_GUILD_MANAGE_UPDATE_DIALOG(x, y, speed)
{
MouseClick, Left,x+425,y+85,1,0
Sleep speed

return
}

SOCIAL_GUILD_MANAGE_PUBLIC_OFF(x, y, speed)
{
MouseClick, Left,x+370,y+130,1,0
Sleep speed

return
}

SOCIAL_GUILD_MANAGE_PUBLIC_ON(x, y, speed)
{
MouseClick, Left,x+470,y+130,1,0
Sleep speed

return
}

SOCIAL_GUILD_MANAGE_BATTLE_ON(x, y, speed)
{
MouseClick, Left,x+450,y+400,1,0
Sleep speed

return
}

SOCIAL_GUILD_MANAGE_BATTLE_OFF(x, y, speed)
{
MouseClick, Left,x+370,y+405,1,0
Sleep speed

return
}

SOCIAL_GUILD_MANAGE_CLOSE(x, y, speed)
{
MouseClick, Left,x+405,y+540,1,0
Sleep speed

return
}

SOCIAL_GUILD_MANAGE_INVITE(x, y, speed)
{
MouseClick, Left,x+120,y+360,1,0
Sleep speed

return
}

SOCIAL_GUILD_MANAGE_LEAVE_(x, y, speed)
{
MouseClick, Left,x+120,y+545,1,0
Sleep speed

return
}

SOCIAL_GUILD_MANAGE_LEAVE_YES(x, y, speed)
{
MouseClick, Left,x+280,y+390,1,0
Sleep speed

return
}

SOCIAL_GUILD_MANAGE_LEAVE_NO(x, y, speed)
{
MouseClick, Left,x+520,y+370,1,0
Sleep speed

return
}

SOCIAL_GUILD_CLOSE(x, y, speed)
{
MouseClick, Left,x+770,y+50,1,0
Sleep speed

return
}

SOCIAL_TOP_(x, y, speed)
{
MouseClick, Left,x+605,y+145,1,0
Sleep speed

return
}

SOCIAL_TOP_KONG(x, y, speed)
{
MouseClick, Left,x+95,y+130,1,0
Sleep speed

return
}

SOCIAL_TOP_GLOBAL(x, y, speed)
{
MouseClick, Left,x+190,y+135,1,0
Sleep speed

return
}

SOCIAL_TOP_OVERALL(x, y, speed)
{
MouseClick, Left,x+100,y+230,1,0
Sleep speed

return
}

SOCIAL_TOP_MINING(x, y, speed)
{
MouseClick, Left,x+185,y+230,1,0
Sleep speed

return
}

SOCIAL_TOP_ADVENTURE(x, y, speed)
{
MouseClick, Left,x+100,y+300,1,0
Sleep speed

return
}

SOCIAL_TOP_WOODCUTTING(x, y, speed)
{
MouseClick, Left,x+185,y+300,1,0
Sleep speed

return
}

SOCIAL_TOP_XP(x, y, speed)
{
MouseClick, Left,x+100,y+375,1,0
Sleep speed

return
}

SOCIAL_TOP_UNKNOWN(x, y, speed)
{
MouseClick, Left,x+185,y+375,1,0
Sleep speed

return
}

SOCIAL_TOP_PETS(x, y, speed)
{
MouseClick, Left,x+100,y+440,1,0
Sleep speed

return
}

SOCIAL_TOP_TROPHIES(x, y, speed)
{
MouseClick, Left,x+185,y+440,1,0
Sleep speed

return
}

SOCIAL_TOP_UPGRADES(x, y, speed)
{
MouseClick, Left,x+100,y+515,1,0
Sleep speed

return
}

SOCIAL_TOP_GUILDS(x, y, speed)
{
MouseClick, Left,x+185,y+515,1,0
Sleep speed

return
}

SOCIAL_TOP_RANK1(x, y, speed)
{
MouseClick, Left,x+720,y+165,1,0
Sleep speed

return
}

SOCIAL_TOP_RANK2(x, y, speed)
{
MouseClick, Left,x+720,y+205,1,0
Sleep speed

return
}

SOCIAL_TOP_RANK3(x, y, speed)
{
MouseClick, Left,x+720,y+245,1,0
Sleep speed

return
}

SOCIAL_TOP_RANK4(x, y, speed)
{
MouseClick, Left,x+720,y+280,1,0
Sleep speed

return
}

SOCIAL_TOP_RANK5(x, y, speed)
{
MouseClick, Left,x+720,y+310,1,0
Sleep speed

return
}

SOCIAL_TOP_RANK6(x, y, speed)
{
MouseClick, Left,x+720,y+345,1,0
Sleep speed

return
}

SOCIAL_TOP_RANK7(x, y, speed)
{
MouseClick, Left,x+720,y+380,1,0
Sleep speed

return
}

SOCIAL_TOP_RANK8(x, y, speed)
{
MouseClick, Left,x+720,y+420,1,0
Sleep speed

return
}

SOCIAL_TOP_LEFT(x, y, speed)
{
MouseClick, Left,x+305,y+470,1,0
Sleep speed

return
}

SOCIAL_TOP_RIGHT(x, y, speed)
{
MouseClick, Left,x+695,y+470,1,0
Sleep speed

return
}

SOCIAL_TOP_INSPECT_CLOSE(x, y, speed)
{
MouseClick, Left,x+765,y+220,1,0
Sleep speed

return
}

SOCIAL_TOP_CLOSE(x, y, speed)
{
MouseClick, Left,x+765,y+50,1,0
Sleep speed

return
}

SOCIAL_CODE(x, y, speed)
{
MouseClick, Left,x+605,y+180,1,0
Sleep speed

return
}

SOCIAL_CODE_DIALOG(x, y, speed)
{
MouseClick, Left,x+400,y+180,1,0
Sleep speed

return
}

SOCIAL_CODE_SUBMIT(x, y, speed)
{
MouseClick, Left,x+405,y+275,1,0
Sleep speed

return
}

SOCIAL_CODE_CODE?(x, y, speed)
{
MouseClick, Left,x+405,y+325,1,0
Sleep speed

return
}

SOCIAL_CODE_CLOSE(x, y, speed)
{
MouseClick, Left,x+650,y+70,1,0
Sleep speed

return
}

SOCIAL_FORUM(x, y, speed)
{
MouseClick, Left,x+605,y+215,1,0
Sleep speed

return
}

SOCIAL_CHAT(x, y, speed)
{
MouseClick, Left,x+605,y+255,1,0
Sleep speed

return
}

SOCIAL_WIKI(x, y, speed)
{
MouseClick, Left,x+605,y+290,1,0
Sleep speed

return
}

SOCIAL_PATCHNOTES(x, y, speed)
{
MouseClick, Left,x+605,y+330,1,0
Sleep speed

return
}

SOCIAL_PATCHNOTES_UP(x, y, speed)
{
MouseClick, Left,x+650,y+150,1,0
Sleep speed

return
}

SOCIAL_PATCHNOTES_DOWN(x, y, speed)
{
MouseClick, Left,x+650,y+440,1,0
Sleep speed

return
}

SOCIAL_PATCHNOTES_CLOSE(x, y, speed)
{
MouseClick, Left,x+675,y+110,1,0
Sleep speed

return
}

PETS(x, y, speed)
{
MouseClick, Left,x+735,y+70,1,0
Sleep speed

return
}

PETS_TRAINING(x, y, speed)
{
MouseClick, Left,x+730,y+105,1,0
Sleep speed

return
}

PETS_TRAINING_PET1(x, y, speed)
{
MouseClick, Left,x+145,y+205,1,0
Sleep speed

return
}

PETS_TRAINING_PET2(x, y, speed)
{
MouseClick, Left,x+145,y+345,1,0
Sleep speed

return
}

PET_TRAINING_TRAIN(x, y, speed)
{
MouseClick, Left,x+430,y+525,1,0
Sleep speed

return
}

PET_TRAINING_FEED(x, y, speed)
{
MouseClick, Left,x+650,y+415,1,0
Sleep speed

return
}

PET_TRAINING_FEEDX10(x, y, speed)
{
MouseClick, Left,x+650,y+455,1,0
Sleep speed

return
}

PET_TRAINING_FEEDX100(x, y, speed)
{
MouseClick, Left,x+650,y+495,1,0
Sleep speed

return
}

PET_TRAINING_BUYFOOD(x, y, speed)
{
MouseClick, Left,x+650,y+535,1,0
Sleep speed

return
}

PET_TRAINING_CLOSE(x, y, speed)
{
MouseClick, Left,x+765,y+50,1,0
Sleep speed

return
}

PETS_ARENA(x, y, speed)
{
MouseClick, Left,x+730,y+140,1,0
Sleep speed

return
}

PETS_ARENA_FREE(x, y, speed)
{
MouseClick, Left,x+495,y+475,1,0
Sleep speed

return
}

PETS_ARENA_AP(x, y, speed)
{
MouseClick, Left,x+635,y+475,1,0
Sleep speed

return
}

PETS_ARENA_BATTLE(x, y, speed)
{
MouseClick, Left,x+575,y+545,1,0
Sleep speed

return
}

PETS_ARENA_BATTLE_ATTACK(x, y, speed)
{
MouseClick, Left,x+400,y+460,1,0
Sleep speed

return
}

PETS_ARENA_BATTLE_SP1(x, y, speed)
{
MouseClick, Left,x+80,y+550,1,0
Sleep speed

return
}

PETS_ARENA_BATTLE_SP2(x, y, speed)
{
MouseClick, Left,x+325,y+550,1,0
Sleep speed

return
}

PETS_ARENA_BATTLE_SP3(x, y, speed)
{
MouseClick, Left,x+560,y+550,1,0
Sleep speed

return
}

PETS_ARENA_BATTLE_CLOSE(x, y, speed, colorMatch)
{
PixelGetColor, color,x+745,y+85-4
StringTrimLeft, color, color, 2
ifEqual, color,%colorMatch%
{
mouseClick, left,x+745,y+85,1,0
sleep, speed
}
else
{
}
return
}

PETS_ARENA_BATTLE_CLOSE_CHECK(x, y, speed, colorMatch)
{
PixelGetColor, color,x+745,y+85-4
StringTrimLeft, color, color, 2
ifEqual, color,%colorMatch%
{
mouseClick, left,x+745,y+85,1,0
sleep, speed
}
else
{
}
return
}

PETS_ARENA_CLOSE(x, y, speed)
{
MouseClick, Left,x+750,y+55,1,0
Sleep speed

return
}

PETS_PPSHOP(x, y, speed)
{
MouseClick, Left,x+730,y+180,1,0
Sleep speed

return
}

PETS_PPSHOP_PET1(x, y, speed)
{
MouseClick, Left,x+245,y+205,1,0
Sleep speed

return
}

PETS_PPSHOP_PET2(x, y, speed)
{
MouseClick, Left,x+545,y+205,1,0
Sleep speed

return
}

PETS_PPSHOP_DAMAGE(x, y, speed)
{
MouseClick, Left,x+235,y+400,1,0
Sleep speed

return
}

PETS_PPSHOP_CRITCHAN(x, y, speed)
{
MouseClick, Left,x+560,y+400,1,0
Sleep speed

return
}

PET_PPSHOP_CRITDAM(x, y, speed)
{
MouseClick, Left,x+235,y+560,1,0
Sleep speed

return
}

PET_PPSHOP_DOUBLE(x, y, speed)
{
MouseClick, Left,x+560,y+560,1,0
Sleep speed

return
}

PETS_PPSHOP_CLOSE(x, y, speed)
{
MouseClick, Left,x+750,y+55,1,0
Sleep speed

return
}

CLAIM(x, y, speed)
{
MouseClick, Left,x+650,y+200,1,0
Sleep speed

return
}

CLAIM_CLOSE(x, y, speed)
{
MouseClick, Left,x+390,y+530,1,0
Sleep speed

return
}

RESTED_CLODE_(x, y, speed)
{
MouseClick, Left,x+770,y+225,1,0
Sleep speed

return
}

HELP(x, y, speed)
{
MouseClick, Left,x+610,y+25,1,0
Sleep speed

return
}

SETTINGS(x, y, speed)
{
MouseClick, Left,x+675,y+25,1,0
Sleep speed

return
}

SOUND(x, y, speed)
{
MouseClick, Left,x+725,y+25,1,0
Sleep speed

return
}

MUSIC(x, y, speed)
{
MouseClick, Left,x+770,y+25,1,0
Sleep speed

return
}



CHECK_LEVEL_UP_CLOSE(x, y, speed, colorMatch, boolean := false)
{
PixelGetColor, color,x+755,y+90
StringTrimLeft, color, color, 2
ifEqual, color,%colorMatch%
{
if (boolean = true)
{
mouseClick, left,x+755,y+90,1,0
sleep, speed
}
}
else
{
boolean := false
}
return
}

LEVEL_UP_1(x, y, speed, colorMatch, boolean := false)
{
PixelGetColor, color,x+397,y+189
StringTrimLeft, color, color, 2
MsgBox, %boolean%
ifEqual, color,%colorMatch%
{
if (boolean = false)
{
mouseClick, left,x+397,y+185,1,0
sleep, speed
}else{
boolean := true
return %boolean%
}
}
else
{
boolean := false
return %boolean%
}
return
}

LEVEL_UP_2(x, y, speed, colorMatch, boolean := false)
{
PixelGetColor, color,x+657,y+189
StringTrimLeft, color, color, 2
ifEqual, color,%colorMatch%
{
if (boolean = false)
{
mouseClick, left,x+657,y+189,1,0
sleep, speed
}else{
boolean := true
return %boolean%
}
}
else
{
boolean := false
return %boolean%
}
return
}

LEVEL_UP_3(x, y, speed, colorMatch, boolean := false)
{
PixelGetColor, color,x+397,y+294
StringTrimLeft, color, color, 2
ifEqual, color,%colorMatch%
{
if (boolean = false)
{
mouseClick, left,x+397,y+294,1,0
sleep, speed
}else{
boolean := true
return %boolean%
}
}
else
{
boolean := false
return %boolean%
}
return
}

LEVEL_UP_4(x, y, speed, colorMatch, boolean := false)
{
PixelGetColor, color,x+657,y+294
StringTrimLeft, color, color, 2
ifEqual, color,%colorMatch%
{
if (boolean = false)
{
mouseClick, left,x+657,y+294,1,0
sleep, speed
}else{
boolean := true
return %boolean%
}
}
else
{
boolean := false
return %boolean%
}
return
}

LEVEL_UP_5(x, y, speed, colorMatch, boolean := false)
{
PixelGetColor, color,x+397,y+399
StringTrimLeft, color, color, 2
ifEqual, color,%colorMatch%
{
if (boolean = false)
{
mouseClick, left,x+397,y+399,1,0
sleep, speed
}else{
boolean := true
return %boolean%
}
}
else
{
boolean := false
return %boolean%
}
return
}

LEVEL_UP_6(x, y, speed, colorMatch, boolean := false)
{
PixelGetColor, color,x+657,y+399
StringTrimLeft, color, color, 2
ifEqual, color,%colorMatch%
{
if (boolean = false)
{
mouseClick, left,x+657,y+399,1,0
sleep, speed
}else{
boolean := true
return %boolean%
}
}
else
{
boolean := false
return %boolean%
}
return
}






!w::
speed := 140
x := 401
y := 281
CoordMode, Pixel, Screen
Loop, 1
{
window = %A_index%
if (window == 1)
{
pixel = C8D0D4
WINDOW(window ,speed,pixel)
CHECK_LEVEL_UP_MENU(x,y,speed)
pixel = 6EFFFF
GAME_CHECK(x,y,speed,pixel)

}else if (window == 2)
{
pixel = C8D0D4
WINDOW( window ,speed,pixel)
pixel = 6EFFFF
GAME_CHECK(x,y,speed,pixel)

}else if (window == 3)
{
pixel = C8D0D4
WINDOW( window ,speed,pixel)
pixel = 6EFFFF
GAME_CHECK(x,y,speed,pixel)

}else if (window == 4)
{
x := 560
y := 267
pixel = C8D0D4
WINDOW( window ,speed,pixel)
pixel = 6EFFFF
GAME_CHECK(x,y,speed,pixel)
}else if (window == 5)
{
x := 560
y := 269
pixel = C8D0D4
WINDOW( window ,speed,pixel)
pixel = 6EFFFF
GAME_CHECK(x,y,speed,pixel)
}else if (window == 6)
{
x := 560 
y := 269
pixel = C8D0D4
WINDOW( window ,speed,pixel)
pixel = 6EFFFF
GAME_CHECK(x,y,speed,pixel)
}else
{

}

}
return


DOCheckGame(x,y)
{




}

DOWood(x,y)
{



}

DOMining(x,y)
{



}


DOClaim(x,y)
{


}

DOPetTraining(x,y)
{



}


DOOrbs(x,y)
{



}

DOExpeditions(x,y)
{



}

DOAbilites1(x,y)
{



}

DOAbilites2(x,y)
{



}

DOAscensions_Wood(x,y)
{


}

DOAscensions_Pet(x,y)
{


}

DOAscensions_WoodPet(x,y)
{


}

DOAscensions_NRGXP(x,y)
{


}

DOAscensions_XP(x,y)
{


}

DOAscensions_Damage(x,y)
{


}

DOAscensions_PetDam(x,y)
{


}


DOTrophy_NRG(x,y)
{


}

DOTrophy_Pet(x,y)
{


}

DOTrophy_Expedition(x,y)
{


}

DOTrophy_Claim(x,y)
{


}

DOPet_Training(x,y)
{



}

DOPet_Arena(x,y)
{




}

HoldEnter(num){
x := 0
SetKeyDelay -1, -1  ; Disable the normal automatic delays.
Send {enter down}

while x < num
{
    Send {enter down}
	x += 1
    Sleep 50  ; Delay between repeats.
}
Send {ender up}
return
}

WINDOW( n, speed, colorMatch)
{
c := 160
n := n-1
n := (n*c)
x := 200 + n
y := 1070
MsgBox, %x% %y%
PixelGetColor, color,x,y-4
MsgBox, %color% %colorMatch%
StringTrimLeft, color, color, 2
ifEqual, color,%colorMatch%
{
mouseClick, left,x,y,1,0
sleep, speed
}
else
{
}
return
}

!t::
CHECK_LEVEL_UP_MENU(x,y,speed)
{
menu := true
pixel = 010E21
menu := LEVEL_UP_1(x,y,speed,pixel,menu)
MsgBox, %menu%
pixel = 010E21
menu := LEVEL_UP_2(x,y,speed,pixel,menu)
MsgBox, %menu%
pixel = 010E21
menu := LEVEL_UP_3(x,y,speed,pixel,menu)
MsgBox, %menu%
pixel = 010E21
menu := LEVEL_UP_4(x,y,speed,pixel,menu)
MsgBox, %menu%
pixel = 010E21
menu := LEVEL_UP_5(x,y,speed,pixel,menu)
MsgBox, %menu%
pixel = 010E21
menu := LEVEL_UP_6(x,y,speed,pixel,menu)
MsgBox, %menu%
pixel = 001431
CHECK_LEVEL_UP_CLOSE(x,y,speed,pixel,menu)
MsgBox, closed
}
return


esc::ExitApp
