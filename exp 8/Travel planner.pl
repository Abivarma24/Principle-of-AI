% Facts
has_ticket(james).
has_visa(james).
% Rule
can_travel(X) :- has_ticket(X), has_visa(X).
% Query
% ?- can_travel(james).