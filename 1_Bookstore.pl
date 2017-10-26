hasBook(a,aa,at,10).
hasBook(b,bb,bt,20).
hasBook(c,cc,ct,30).
hasBook(d,dd,dt,40).

hasBook(c,"Robert",book1,30).
hasBook(c,"Robert",book2,30).
hasBook(a,"Robert",book1,30).


hasBook(d,dd,"Harry Potter",4).
lives(tim,toronto).
lives(kim,seoul).


shipping(d,toronto,3).
shipping(d,seoul,3).





/*
	1. Question 
    
    hasBook(BS,A,"Harry Potter",LP),
  shipping(BS,C1,Cost1),
  shipping(BS,C2,Cost2),
  lives(P1,C1),
  lives(P2,C2),
  20> Cost1 + LP,
  20> Cost2 + LP,
  
  C1\=C2,
  write("Book store "),write(BS),nl,nl.

*/

/*
	
    2. Second question
    
    hasBook(BS,"Robert",T,_),
not( (hasBook(BS2,"Robert",T,_), BS \= BS2)),
write("The book : "),write(T),write(" Only at one store"),nl.
	
*/
