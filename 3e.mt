A,B
X,Y
@
-
q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,qf
q0
qf
q0,@,,q1,@,D,,,q1,A,,q2,X,D,,,q1,B,,q2,Y,D,,,q1,X,,q5,X,E,,,q1,Y,,q5,Y,E,,,q2,$,,q3,$,E,,,q2,-,,q3,-,E,,,q2,@,,q3,@,E,,,q2,A,,q2,A,D,,,q2,B,,q2,B,D,,,q2,X,,q3,X,E,,,q2,Y,,q3,Y,E,,,q3,A,,q4,X,E,,,q3,B,,q4,Y,E,,,q4,A,,q4,A,E,,,q4,B,,q4,B,E,,,q4,X,,q1,X,D,,,q4,Y,,q1,Y,D,,,q5,$,,q6,$,D,,,q5,@,,q6,@,D,,,q5,X,,q5,A,E,,,q5,Y,,q5,B,E,,,q6,-,,qf,-,E,,,q6,A,,q7,X,D,,,q6,B,,q8,Y,D,,,q7,-,,q7,-,D,,,q7,A,,q7,A,D,,,q7,B,,q7,B,D,,,q7,X,,q9,-,E,,,q8,-,,q8,-,D,,,q8,A,,q8,A,D,,,q8,B,,q8,B,D,,,q8,Y,,q9,-,E,,,q9,-,,q9,-,E,,,q9,A,,q9,A,E,,,q9,B,,q9,B,E,,,q9,X,,q6,X,D,,,q9,Y,,q6,Y,D,,,,,,q1,A,,q2,X,D,,,q1,B,,q2,Y,D,,,q1,X,,q5,X,E,,,q1,Y,,q5,Y,E,,,q2,$,,q3,$,E,,,q2,-,,q3,-,E,,,q2,@,,q3,@,E,,,q2,A,,q2,A,D,,,q2,B,,q2,B,D,,,q2,X,,q3,X,E,,,q2,Y,,q3,Y,E,,,q3,A,,q4,X,E,,,q3,B,,q4,Y,E,,,q4,A,,q4,A,E,,,q4,B,,q4,B,E,,,q4,X,,q1,X,D,,,q4,Y,,q1,Y,D,,,q5,$,,q6,$,D,,,q5,@,,q6,@,D,,,q5,X,,q5,A,E,,,q5,Y,,q5,B,E,,,q6,-,,qf,-,E,,,q6,A,,q7,X,D,,,q6,B,,q8,Y,D,,,q7,-,,q7,-,D,,,q7,A,,q7,A,D,,,q7,B,,q7,B,D,,,q7,X,,q9,-,E,,,q8,-,,q8,-,D,,,q8,A,,q8,A,D,,,q8,B,,q8,B,D,,,q8,Y,,q9,-,E,,,q9,-,,q9,-,E,,,q9,A,,q9,A,E,,,q9,B,,q9,B,E,,,q9,X,,q6,X,D,,,q9,Y,,q6,Y,D,,,
A = Y
B = X

q1 = marca A = Y ou B = X e vai pra direita
q2 = percorre fita até achar um branco ou X/Y
q3 = marca A = Y ou B = X e volta pra esquerda
q4 = percorre fita pra esquerda até achar X/Y
q5 = percorre a fita pra esquerda voltando os valores
q6 = chama q7 se achar X e q8 se achar Y, senão termina e aceita a palavra
q7 = substitui X por branco, se a 2ª palavra for igual
q8 = substitui Y por branco, se a 2ª palavra for igual
q9 = chama q6 se achar X ou Y
