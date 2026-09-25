% Facts
passed(alice, maths).
passed(alice, science).
% Rule
eligible(X) :- passed(X, maths), passed(X, science).
% Query
% ?- eligible(alice).