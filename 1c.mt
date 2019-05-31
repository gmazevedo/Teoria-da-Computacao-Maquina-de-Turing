A,B
X,Y
@
-
q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,qF
q0
qF
q0,@,,q1,@,D,,,q1,-,,q8,-,E,,,q1,A,,q1,X,D,,,q1,B,,q9,B,E,,,q10,-,,qF,-,E,,,q10,B,,q10,-,D,,,q2,-,,q8,-,E,,,q2,A,,q2,A,D,,,q2,B,,q3,Y,E,,,q2,Y,,q2,Y,D,,,q3,@,,q5,@,D,,,q3,A,,q3,A,E,,,q3,B,,q3,B,E,,,q3,X,,q4,A,D,,,q3,Y,,q3,Y,E,,,q4,-,,q3,A,E,,,q4,A,,q4,A,D,,,q4,B,,q4,B,D,,,q4,Y,,q4,Y,D,,,q5,A,,q5,X,D,,,q5,Y,,q2,Y,D,,,q8,A,,q8,A,E,,,q8,X,,q8,-,E,,,q8,Y,,q8,-,E,,,q9,@,,q10,@,D,,,q9,X,,q2,X,D,,,,,,q5,Y,,q2,Y,D,,,q8,A,,q8,A,E,,,q8,X,,q8,-,E,,,q8,Y,,q8,-,E,,,q9,@,,q10,@,D,,,q9,X,,q2,X,D,,,,,,q4,Y,,q4,Y,D,,,q5,A,,q5,X,D,,,q5,Y,,q2,Y,D,,,q8,A,,q8,A,E,,,q8,X,,q8,-,E,,,q8,Y,,q8,-,E,,,q9,@,,q10,@,D,,,q9,X,,q2,X,D,,,,,,q5,Y,,q2,Y,D,,,q8,A,,q8,A,E,,,q8,X,,q8,-,E,,,q8,Y,,q8,-,E,,,q9,@,,q10,@,D,,,q9,X,,q2,X,D,,,
par (M,N) = MN

q1 = marca A com X e procura B
se N = 0, vai p q8
q2 = marca B com Y
q3 = marca X com A
q4 = marca A no fim da fita
q5 =
q6 =
q7 =
q8 = limpa fita esquerda
q9 = testa de M = 0, se sim, vai p q10
senao vai p q2
q10 = limpa fita direita

@AABB
@XXBB