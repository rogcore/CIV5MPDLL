-- <Row Class="6" Name="TRAITS_SPREAD_RELIGION_AFTER_KILLING" Value="0"/>
alter table Traits add column SpreadReligionFromKilledUnitStrengthPercent integer not null default 0;
alter table Traits add column SpreadReligionRadius integer not null default 0;

-- <Row Class="6" Name="TRAITS_COMBAT_BONUS_FROM_CAPTURED_HOLY_CITY" Value="0"/>
alter table Traits add column InflictDamageChangePerCapturedHolyCity integer not null default 0;
alter table Traits add column DamageChangePerCapturedHolyCity integer not null default 0;

-- <Row Class="6" Name="TRAITS_SIEGE_BONUS_IF_SAME_RELIGION" Value="0"/>
alter table Traits add column SiegeDamagePercentIfSameReligion integer not null default 0;
