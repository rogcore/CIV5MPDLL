alter table Policies add column `MinorBullyInfluenceLossModifier` int not null default 0;

create table Policy_MinorsTradeRouteYieldRate (
    PolicyType text not null,
    YieldType text not null,
    Rate integer not null
);

create table Policy_InternalTradeRouteDestYieldRate (
    PolicyType text not null,
    YieldType text not null,
    Rate integer not null
);

alter table Policies add column IdeologyPressureModifier integer not null default 0;
alter table Policies add column IdeologyUnhappinessModifier integer not null default 0;