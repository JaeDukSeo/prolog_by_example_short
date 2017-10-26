starts(m1,m2).
before(m2,m3).
before(m2,m3).



before(A,C):-
    during(A,B),
    before(B,C).

before(A,C):-
    before(A,B),
    before(B,C).
during(m5,m3).
during(A,B):-
	starts(A,B).

during(A,C):-
	starts(A,B),
    during(B,C).

/*

This is be true but again false will rise. 

before(A,B):-
	during(B,C),
    before(D,C),
    starts(A,D).


*/
    	
