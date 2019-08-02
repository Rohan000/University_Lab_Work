predicates
	male(symbol)
	father(symbol,symbol)
	brother(symbol,symbol)

clauses
	male(shantanu).
	male(bhishma).
	male(dhritrashta).
	male(karna).
	male(pandu).
	male(duryodhan).
	father(dhritrashta,duryodhan).
	father(shantanu,bhishma).
	father(shantanu,dhritrashta).
	
	brother(X,Y):-male(X),father(Z,X),father(Z,Y).	
	