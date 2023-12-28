ALTER TABLE UnitPromotions ADD COLUMN 'PromotionPrereqOr10' TEXT DEFAULT NULL;
ALTER TABLE UnitPromotions ADD COLUMN 'PromotionPrereqOr11' TEXT DEFAULT NULL;
ALTER TABLE UnitPromotions ADD COLUMN 'PromotionPrereqOr12' TEXT DEFAULT NULL;
ALTER TABLE UnitPromotions ADD COLUMN 'PromotionPrereqOr13' TEXT DEFAULT NULL;
ALTER TABLE UnitPromotions ADD MutuallyExclusiveGroup INTEGER DEFAULT -1;
ALTER TABLE UnitPromotions ADD 'ImmueMeleeAttack' BOOLEAN DEFAULT 0;

ALTER TABLE Improvements ADD WonderProductionModifier INTEGER DEFAULT 0;

ALTER TABLE Processes ADD COLUMN 'DefenseValue' INTEGER DEFAULT 0;

ALTER TABLE Builds ADD COLUMN 'ObsoleteTech' TEXT DEFAULT NULL;

ALTER TABLE UnitPromotions ADD COLUMN 'AllyCityStateCombatModifier' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'AllyCityStateCombatModifierMax' INTEGER DEFAULT -1;
ALTER TABLE UnitPromotions ADD COLUMN 'MoveLeftDefenseMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'MoveUsedDefenseMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'CanDoNukeDamage' BOOLEAN DEFAULT 0; 
-- PROMOTIONS_EXTRARES_BONUS
ALTER TABLE UnitPromotions ADD COLUMN 'ExtraResourceType' TEXT DEFAULT NULL;;
ALTER TABLE UnitPromotions ADD COLUMN 'ExtraResourceCombatModifier' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'ExtraResourceCombatModifierMax' INTEGER DEFAULT -1;
ALTER TABLE UnitPromotions ADD COLUMN 'ExtraHappinessCombatModifier' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'ExtraHappinessCombatModifierMax' INTEGER DEFAULT -1;

ALTER TABLE UnitPromotions ADD COLUMN 'GetGroundAttackDamage' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD AirInterceptRangeChange INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'GetGroundAttackRange' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'CannotBeRangedAttacked' BOOLEAN DEFAULT 0 NOT NULL; 
ALTER TABLE UnitPromotions ADD COLUMN 'AoEDamageOnMove' INTEGER DEFAULT 0; 
ALTER TABLE UnitPromotions ADD COLUMN 'ForcedDamageValue' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'ChangeDamageValue' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'AttackFullyHealedMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'AttackAbove50HealthMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'AttackBelowEqual50HealthMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'StrongerDamaged' BOOLEAN DEFAULT 0;  
ALTER TABLE UnitPromotions ADD COLUMN 'FightWellDamaged' BOOLEAN DEFAULT 0; 
ALTER TABLE UnitPromotions ADD COLUMN 'NearbyUnitPromotionBonus' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'NearbyUnitPromotionBonusRange' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'CombatBonusFromNearbyUnitPromotion' INTEGER DEFAULT -1;
ALTER TABLE UnitPromotions ADD COLUMN 'GoldenAgeMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'RangedSupportFireMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'MeleeDefenseMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'MoveLfetAttackMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'MoveUsedAttackMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'HPHealedIfDestroyEnemyGlobal' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'NumOriginalCapitalAttackMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'NumOriginalCapitalDefenseMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD  'CanParadropAnyWhere' BOOLEAN DEFAULT 0;
ALTER TABLE UnitPromotions_Domains ADD COLUMN 'Attack' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions_Domains ADD COLUMN 'Defense' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'LiberatedInfluence' INTEGER DEFAULT 0;  
ALTER TABLE Buildings ADD COLUMN 'PopulationChange' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'RangedStrikeModifier' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'ResetDamageValue' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'ReduceDamageValue' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'GlobalCityStrengthMod' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'GlobalRangedStrikeModifier' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'NukeInterceptionChance' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'ExtraDamageHeal' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'ExtraAttacks' INTEGER DEFAULT 0;

ALTER TABLE Buildings ADD COLUMN 'ForbiddenForeignSpyGlobal' BOOLEAN DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'ForbiddenForeignSpy' BOOLEAN DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'WaterTileDamage' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'WaterTileMovementReduce' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'WaterTileTurnDamage' INTEGER DEFAULT 0;

ALTER TABLE Buildings ADD COLUMN 'LandTileDamage' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'LandTileMovementReduce' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'LandTileTurnDamage' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'WaterTileDamageGlobal' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'WaterTileMovementReduceGlobal' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'WaterTileTurnDamageGlobal' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'LandTileDamageGlobal' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'LandTileMovementReduceGlobal' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'LandTileTurnDamageGlobal' INTEGER DEFAULT 0;


ALTER TABLE Improvements ADD COLUMN 'NearbyFriendHeal' INTEGER DEFAULT 0;
ALTER TABLE Improvements ADD COLUMN 'ImprovementResource' TEXT DEFAULT NULL;
ALTER TABLE Improvements ADD COLUMN 'ImprovementResourceQuantity' INTEGER DEFAULT 0;
ALTER TABLE Improvements ADD COLUMN 'IsFreshWater' BOOLEAN DEFAULT 0;
ALTER TABLE Improvements ADD COLUMN 'NoLake' BOOLEAN DEFAULT 0;
ALTER TABLE Improvements ADD COLUMN 'ForbidSameBuildUnitClasses' TEXT DEFAULT NULL;

INSERT INTO Defines(Name, Value) VALUES('ORIGINAL_CAPITAL_MODMAX', 10);

INSERT INTO Defines(Name, Value) VALUES('FRESH_WATER_HEALTH_YIELD', 2);
INSERT INTO Defines(Name, Value) VALUES('BONUS_PER_ADJACENT_FRIEND_RANGED', 0);
INSERT INTO Defines(Name, Value) VALUES('VERY_UNHAPPY_DISEASE_PENALTY_PER_UNHAPPY', 2);
INSERT INTO Defines(Name, Value) VALUES('VERY_UNHAPPY_MAX_DISEASE_PENALTY', 100);
INSERT INTO Defines(Name, Value) VALUES('VERY_UNHAPPY_CRIME_PENALTY_PER_UNHAPPY', 2);
INSERT INTO Defines(Name, Value) VALUES('VERY_UNHAPPY_MAX_CRIME_PENALTY', 100);
INSERT INTO Defines(Name, Value) VALUES('AI_CITIZEN_VALUE_HEALTH', 7);

CREATE TABLE IF NOT EXISTS UnitPromotions_PromotionModifiers (
    `PromotionType` TEXT DEFAULT '',
    `OtherPromotionType` TEXT DEFAULT '',
    `Modifier` INTEGER DEFAULT 0 NOT NULL,
    `Attack` INTEGER DEFAULT 0 NOT NULL,
    `Defense` INTEGER DEFAULT 0 NOT NULL
);

ALTER TABLE UnitPromotions ADD 'NumSpyDefenseMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'NumSpyAttackMod' INTEGER DEFAULT 0;

ALTER TABLE UnitPromotions ADD 'NumWonderDefenseMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'NumWonderAttackMod' INTEGER DEFAULT 0;

ALTER TABLE UnitPromotions ADD 'NumWorkDefenseMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'NumWorkAttackMod' INTEGER DEFAULT 0;

ALTER TABLE UnitPromotions ADD COLUMN 'NoResourcePunishment' BOOLEAN DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'RangedFlankAttackModifierPercent' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'OnCapitalLandAttackMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'OutsideCapitalLandAttackMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'OnCapitalLandDefenseMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'OutsideCapitalLandDefenseMod' INTEGER DEFAULT 0;

ALTER TABLE Traits ADD 'TrainedAll' BOOLEAN DEFAULT 0 ; 

ALTER TABLE UnitPromotions ADD 'CurrentHitPointAttackMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'CurrentHitPointDefenseMod' INTEGER DEFAULT 0;

ALTER TABLE UnitPromotions ADD 'NearNumEnemyAttackMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'NearNumEnemyDefenseMod' INTEGER DEFAULT 0;

ALTER TABLE UnitPromotions ADD 'FeatureInvisible' TEXT DEFAULT NULL;
ALTER TABLE UnitPromotions ADD 'FeatureInvisible2' TEXT DEFAULT NULL;

ALTER TABLE UnitPromotions ADD 'MultipleInitExperence' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'LostAllMovesAttackCity'  INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'CarrierEXPGivenModifier' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'UnitAttackFaithBonus' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'CityAttackFaithBonus' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'RemovePromotionUpgrade' TEXT DEFAULT NULL;
ALTER TABLE UnitPromotions ADD 'ExtraMoveTimesXX' INTEGER DEFAULT 0;

ALTER TABLE UnitPromotions ADD 'AttackChanceFromAttackDamage' TEXT REFERENCES LuaFormula(Type);
ALTER TABLE UnitPromotions ADD 'MovementFromAttackDamage' TEXT REFERENCES LuaFormula(Type);
ALTER TABLE UnitPromotions ADD 'HealPercentFromAttackDamage' TEXT REFERENCES LuaFormula(Type);

ALTER TABLE UnitPromotions ADD 'WorkRateMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'AoEWhileFortified' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'AOEDamageOnKill' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'CaptureDefeatedEnemyChance' BOOLEAN DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'BarbarianCombatBonus' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'CannotBeCaptured' BOOLEAN DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'NumSpyStayDefenseMod' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'NumSpyStayAttackMod' INTEGER DEFAULT 0;
ALTER TABLE Features ADD PseudoNaturalWonder INTEGER DEFAULT 0;

ALTER TABLE UnitPromotions ADD 'OriginalCapitalDamageFix' INTEGER DEFAULT 0;

ALTER TABLE Technologies ADD BombardRange INTEGER DEFAULT 0;
ALTER TABLE Technologies ADD BombardIndirect INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD BombardRange INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD BombardIndirect INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD COLUMN 'MinorCivFriendship' INTEGER DEFAULT 0;
ALTER TABLE Buildings ADD FreePromotion2 TEXT DEFAULT NULL;
ALTER TABLE Buildings ADD FreePromotion3 TEXT DEFAULT NULL;
ALTER TABLE Buildings ADD COLUMN 'MoveAfterCreated' INTEGER DEFAULT 0; 

ALTER TABLE UnitPromotions ADD COLUMN 'TurnDamagePercent' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'TurnDamage' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'NearbyEnemyDamage' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'AdjacentEnemySapMovement' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'AdjacentFriendlySapMovement' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'AdjacentSapExperience' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'RangedFlankAttackModifier' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'ShowInUnitPanel' INTEGER DEFAULT 1;
ALTER TABLE UnitPromotions ADD COLUMN 'ShowInTooltip' INTEGER DEFAULT 1;
ALTER TABLE UnitPromotions ADD COLUMN 'ShowInPedia' INTEGER DEFAULT 1;
ALTER TABLE UnitPromotions ADD COLUMN 'PillageReplenishMoves' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'PillageReplenishAttck'  BOOLEAN DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'PillageReplenishHealth' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'PlagueChance' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'PlaguePromotion' TEXT DEFAULT NULL REFERENCES UnitPromotions(Type);
ALTER TABLE UnitPromotions ADD COLUMN 'IsPlague' BOOLEAN DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'PlagueID' INTEGER DEFAULT -1;
ALTER TABLE UnitPromotions ADD COLUMN 'PlaguePriority' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'PlagueIDImmunity' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'MoraleBreakChance' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD 'ImmuePlague' BOOLEAN DEFAULT 0;
ALTER TABLE UnitPromotions ADD  'CanDoFallBackDamage' BOOLEAN DEFAULT 0;
ALTER TABLE Units ADD COLUMN 'UnitTechUpgrade' BOOLEAN DEFAULT 0;

ALTER TABLE Features ADD  'Volcano'  boolean default 0;

ALTER TABLE Policies ADD COLUMN 'DefenseBoostAllCities' INTEGER DEFAULT 0;
ALTER TABLE Policies ADD COLUMN 'FreePopulation' INTEGER DEFAULT 0;
ALTER TABLE Policies ADD COLUMN 'FreePopulationCapital' INTEGER DEFAULT 0;
ALTER TABLE Policies ADD COLUMN 'GreatScientistBeakerPolicyModifier' INTEGER DEFAULT 0; 
ALTER TABLE Policies ADD COLUMN 'ProductionBeakerMod' INTEGER DEFAULT 0; 
ALTER TABLE Policies ADD COLUMN 'ExtraSpies' INTEGER DEFAULT 0;
ALTER TABLE Policies ADD COLUMN 'NoResistance'  BOOLEAN DEFAULT 0;
ALTER TABLE Policies ADD COLUMN 'UpgradeAllTerritory' BOOLEAN DEFAULT 0;
ALTER TABLE Policies ADD COLUMN 'CityCaptureHealGlobal' INTEGER DEFAULT 0;
ALTER TABLE Policies ADD COLUMN 'OriginalCapitalCaptureTech' INTEGER DEFAULT 0;
ALTER TABLE Policies ADD COLUMN 'OriginalCapitalCapturePolicy' INTEGER DEFAULT 0;
ALTER TABLE Policies ADD COLUMN 'OriginalCapitalCaptureGreatPerson' INTEGER DEFAULT 0;
ALTER TABLE Policies ADD COLUMN 'AlwaysWeLoveKindDayInGoldenAge' BOOLEAN DEFAULT 0;
ALTER TABLE Traits ADD COLUMN 'NoResistance'  BOOLEAN DEFAULT 0;
ALTER TABLE Traits ADD COLUMN 'GoldenAgeOnWar' BOOLEAN DEFAULT 0;
ALTER TABLE Traits ADD COLUMN 'BuyOwnedTiles' BOOLEAN DEFAULT 0;

ALTER TABLE UnitPromotions ADD COLUMN 'HeightModPerX' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'HeightModLimited' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'InsightEnemyDamageModifier' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'MovePercentCaptureCity' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'HealPercentCaptureCity' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'CaptureEmenyPercent' INTEGER DEFAULT 0;
ALTER TABLE UnitPromotions ADD COLUMN 'CaptureEmenyExtraMax' INTEGER DEFAULT 0;

ALTER TABLE Improvements ADD ExtraScore INTEGER DEFAULT 0;

CREATE TABLE IF NOT EXISTS UnitPromotions_PromotionUpgrade (
    `PromotionType` TEXT DEFAULT '' references UnitPromotions(Type),
    `JudgePromotionType` TEXT DEFAULT '' references UnitPromotions(Type),
    `NewPromotionType` TEXT DEFAULT '' references UnitPromotions(Type)
);

ALTER TABLE HandicapInfos ADD StrategicResourceMod INTEGER DEFAULT 100;
ALTER TABLE HandicapInfos ADD StrategicResourceModPerEra INTEGER DEFAULT 0;