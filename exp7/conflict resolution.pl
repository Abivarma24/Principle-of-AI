% Facts
rule1(climate_change).
rule2(climate_change).
% Rule
conflict(X) :- rule1(X), rule2(X).
% Query
% ?- conflict(climate_change).