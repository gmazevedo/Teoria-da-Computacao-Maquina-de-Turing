A,B
X,Y
@
-
q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,qF
q0
qF
q0,@,,q1,@,D,,,q1,-,,q2,-,E,,,q1,A,,q1,X,D,,,q1,B,,q9,B,E,,,q2,@,,q4,@,D,,,q2,A,,q2,A,E,,,q2,B,,q2,B,E,,,q2,X,,q3,Y,D,,,q2,Y,,q2,Y,E,,,q3,-,,q2,A,E,,,q3,A,,q3,A,D,,,q3,B,,q3,B,D,,,q3,Y,,q3,Y,D,,,q4,A,,q5,A,E,,,q4,B,,q5,B,E,,,q4,Y,,q4,Y,D,,,q5,@,,q7,@,D,,,q5,A,,q5,A,E,,,q5,B,,q5,B,E,,,q5,X,,q5,X,E,,,q5,Y,,q6,X,D,,,q6,-,,q5,A,E,,,q6,A,,q6,A,D,,,q6,B,,q6,B,D,,,q6,X,,q6,X,D,,,q7,B,,q7,A,D,,,q7,X,,q7,-,D,,,q8,-,,qF,-,E,,,q8,B,,q8,-,D,,,q8,X,,q8,-,D,,,q8,Y,,q8,-,D,,,q9,@,,q8,@,D,,,q9,X,,q2,X,D,,,,,,q2,@,,q4,@,D,,,q2,A,,q2,A,E,,,q2,B,,q2,B,E,,,q2,X,,q3,Y,D,,,q2,Y,,q2,Y,E,,,q3,-,,q2,A,E,,,q3,A,,q3,A,D,,,q3,B,,q3,B,D,,,q3,Y,,q3,Y,D,,,q4,A,,q5,A,E,,,q4,B,,q5,B,E,,,q4,Y,,q4,Y,D,,,q5,@,,q7,@,D,,,q5,A,,q5,A,E,,,q5,B,,q5,B,E,,,q5,X,,q5,X,E,,,q5,Y,,q6,X,D,,,q6,-,,q5,A,E,,,q6,A,,q6,A,D,,,q6,B,,q6,B,D,,,q6,X,,q6,X,D,,,q7,B,,q7,A,D,,,q7,X,,q7,-,D,,,q8,-,,qF,-,E,,,q8,B,,q8,-,D,,,q8,X,,q8,-,D,,,q8,Y,,q8,-,D,,,q9,@,,q8,@,D,,,q9,X,,q2,X,D,,,


q1 = marca todos os A com X e procura B
q2 = procura X (sentido esq), marca com Y
q3 = percorre a fita e marca A no final
q4 = [novo ciclo] procura B
q5 = procura Y, marca com X
q6 = percorre a fita e escreve A no fim
q7 = limpa X da fita e transforma B's em A's (+ N)
q8 = limpa fita sentido direita
q9 = testa se M  = 0, se sim, limpa fita
