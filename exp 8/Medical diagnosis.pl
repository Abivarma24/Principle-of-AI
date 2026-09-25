% Facts
has_fever(john).
has_cough(john).
% Rule
has_flu(X) :- has_fever(X), has_cough(X).
% Query
% ?- has_flu(john).