>>>file_name='multi/copy-2-n-u/copy-2-n-u.c'
>>> prove_auto(file_name)
Program Body
{
  int RET = 0;
  int _1_PROVE[][];
  int i;
  int j;
  int m;
  int n;
  int p;
  int A[][];
  int B[][];
  i = 0;
  j = 0;
  while (i < m)
  {
    j = 0;
    while (j < n)
    {
      A[i][j] = B[i][j];
      j = j + 1;
    }

    i = i + 1;
  }

  i = 0;
  j = 0;
  while (i < m)
  {
    j = 0;
    while (j < n)
    {
      _1_PROVE[j][i] = A[i][j] == B[i][j];
      j = j + 1;
    }

    i = i + 1;
  }

}

Function Name:
main
Return Type:
int
Input Variables:
{}
Local Variables:
{ A:array j:int i:int _1_PROVE:array m:int RET:int n:int p:int B:array}
Program Body
{
  int RET = 0;
  int _1_FAILED = 0;
  if (cond <= 0)
  {
    ERROR:
    

    _1_FAILED = 1;
  }

}

Function Name:
__VERIFIER_assert
Return Type:
void
Input Variables:
{ cond:int}
Local Variables:
{ _1_FAILED:int RET:int}
Output for main:
Output in prefix notation:
1. Frame axioms:
(= A1 A)
(= p1 p)
(= B1 B)
(= m1 m)
(= n1 n)

2. Output equations:
(= i1 (+ _N4 0))
(= j1 (j10 _N4))
(= (d2array1 _x1 _x2 _x3) (d2array10 _x1 _x2 _x3 _N4))
(= main 0)

3. Other axioms:
(= (d2array2 _x1 _x2 _x3 (+ _n1 1) _n2) (ite (and (= _x1 A) (= _x2 (+ _n2 0)) (= _x3 (+ _n1 0))) (d2array2 B (+ _n2 0) (+ _n1 0) _n1 _n2) (d2array2 _x1 _x2 _x3 _n1 _n2)))
(= (d2array2 _x1 _x2 _x3 0 _n2) (d2array5 _x1 _x2 _x3 _n2))
(>= (_N1 _n2) (+ (- 0) n))
(implies (< _n1 (_N1 _n2)) (< (+ _n1 0) n))
(= (j5 (+ _n2 1)) (+ (_N1 _n2) 0))
(= (d2array5 _x1 _x2 _x3 (+ _n2 1)) (d2array2 _x1 _x2 _x3 (_N1 _n2) _n2))
(= (j5 0) 0)
(= (d2array5 _x1 _x2 _x3 0) (d2array _x1 _x2 _x3))
(>= _N2 (+ (- 0) m))
(implies (< _n2 _N2) (< (+ _n2 0) m))
(= (d2array7 _x1 _x2 _x3 (+ _n3 1) _n4) (d2array7 _x1 _x2 _x3 _n3 _n4))
(= (d2array7 _x1 _x2 _x3 0 _n4) (d2array10 _x1 _x2 _x3 _n4))
(>= (_N3 _n4) (+ (- 0) n))
(implies (< _n3 (_N3 _n4)) (< (+ _n3 0) n))
(= (j10 (+ _n4 1)) (+ (_N3 _n4) 0))
(= (d2array10 _x1 _x2 _x3 (+ _n4 1)) (d2array7 _x1 _x2 _x3 (_N3 _n4) _n4))
(= (j10 0) 0)
(= (d2array10 _x1 _x2 _x3 0) (d2array5 _x1 _x2 _x3 _N2))
(>= _N4 (+ (- 0) m))
(implies (< _n4 _N4) (< (+ _n4 0) m))

Output in normal notation:
1. Frame axioms:
A1 = A
p1 = p
B1 = B
m1 = m
n1 = n

2. Output equations:
i1 = (_N4+0)
j1 = j10(_N4)
d2array1(_x1,_x2,_x3) = d2array10(_x1,_x2,_x3,_N4)
main = 0

3. Other axioms:
d2array2(_x1,_x2,_x3,(_n1+1),_n2) = ite(((_x1=A) and (_x2=(_n2+0)) and (_x3=(_n1+0))),d2array2(B,(_n2+0),(_n1+0),_n1,_n2),d2array2(_x1,_x2,_x3,_n1,_n2))
d2array2(_x1,_x2,_x3,0,_n2) = d2array5(_x1,_x2,_x3,_n2)
(_N1(_n2)>=(-(0)+n))
(_n1<_N1(_n2)) -> ((_n1+0)<n)
j5((_n2+1)) = (_N1(_n2)+0)
d2array5(_x1,_x2,_x3,(_n2+1)) = d2array2(_x1,_x2,_x3,_N1(_n2),_n2)
j5(0) = 0
d2array5(_x1,_x2,_x3,0) = d2array(_x1,_x2,_x3)
(_N2>=(-(0)+m))
(_n2<_N2) -> ((_n2+0)<m)
d2array7(_x1,_x2,_x3,(_n3+1),_n4) = d2array7(_x1,_x2,_x3,_n3,_n4)
d2array7(_x1,_x2,_x3,0,_n4) = d2array10(_x1,_x2,_x3,_n4)
(_N3(_n4)>=(-(0)+n))
(_n3<_N3(_n4)) -> ((_n3+0)<n)
j10((_n4+1)) = (_N3(_n4)+0)
d2array10(_x1,_x2,_x3,(_n4+1)) = d2array7(_x1,_x2,_x3,_N3(_n4),_n4)
j10(0) = 0
d2array10(_x1,_x2,_x3,0) = d2array5(_x1,_x2,_x3,_N2)
(_N4>=(-(0)+m))
(_n4<_N4) -> ((_n4+0)<m)

4. Assumption :

5. Assertion :
(d2array10(A,(_n4+0),(_n3+0),_N4)==d2array10(B,(_n4+0),(_n3+0),_N4))
Output for __VERIFIER_assert:
Output in prefix notation:
1. Frame axioms:
(= (cond1 cond) cond)

2. Output equations:
(= (_1_FAILED1 cond) (ite (<= cond 0) 1 0))
(= (__VERIFIER_assert cond) 0)

3. Other axioms:

Output in normal notation:
1. Frame axioms:
cond1(cond) = cond

2. Output equations:
_1_FAILED1(cond) = ite((cond<=0),1,0)
__VERIFIER_assert(cond) = 0

3. Other axioms:

4. Assumption :

5. Assertion :
Translation Time--
3544

----Proving Process----


Function Name--main
ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array5(A, _x2, _x3, 0) == d2array(A, _x2, _x3)))
Successfully Proved
ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array5(B, _x2, _x3, 0) == d2array(B, _x2, _x3)))
Successfully Proved

d2array2(A, _k2, 0, 1, _k2) == d2array2(B, _k2, 0, 0, _k2)
Successfully Proved
Implies((d2array2(A, _k2, _k1, _k1 + 1, _k2)==d2array2(B, _k2, _k1, _k1, _k2)),(d2array2(A, _k2, _k1 + 1, _k1 + 2, _k2)==d2array2(B, _k2, _k1 + 1, _k1 + 1, _k2)))
Successfully Proved
Implies(ForAll([_n1,_k2],Implies(And(And(And(_n1>=0,_k2>=0),_n1<_L1),_L1>0),d2array2(A, _k2, _n1, _n1 + 1, _k2) == d2array2(B, _k2, _n1, _n1, _k2))),ForAll([_n1,_k2],Implies(And(And(And(And(And(_n1>=0,_k2>=0),_n1<_L1),_L1>0),_n1<_L1+1),_L1>0),d2array2(A, _k2, _n1, _n1 + 1, _k2) == d2array2(B, _k2, _n1, _n1, _k2))))
Successfully Proved
ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array2(B, _x2, _x3, 0, _k2) == d2array(B, _x2, _x3)))
Successfully Proved
ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),Implies((d2array2(B, _x2, _x3, _k1 + 1, _k2)==d2array(B, _x2, _x3)),(d2array2(B, _x2, _x3, _k1 + 2, _k2)==d2array(B, _x2, _x3)))))
Successfully Proved
A
ForAll([_n1],Implies(_n1>=0,Implies((d2array5(A, _k2 - 1, _n1, _k2)==d2array(A, _k2 - 1, _n1)),(d2array5(A, _k2, _n1, _k2 + 1)==d2array(A, _k2, _n1)))))
Failed to Prove
ForAll([_n1],Implies(_n1>=0,d2array5(A, 0, _n1, 1) == d2array2(B, 0, _n1, _N1(0), 0)))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d2array5(A, _k2 - 1, _n1, _k2)==d2array2(B, _k2 - 1, _n1, _N1(_k2 - 1), _k2 - 1)),(d2array5(A, _k2, _n1, _k2 + 1)==d2array2(B, _k2, _n1, _N1(_k2), _k2)))))
Successfully Proved
B
ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),Implies((d2array5(B, _x2, _x3, _k2)==d2array(B, _x2, _x3)),(d2array5(B, _x2, _x3, _k2 + 1)==d2array(B, _x2, _x3)))))
Successfully Proved
ForAll([_n1,_n2],Implies(And(_n1>=0,_n2>=0),d2array10(A, _n2, _n1, 0) == d2array5(B, _n2, _n1, _N2)))
Successfully Proved
ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array10(B, _x2, _x3, 0) == d2array(B, _x2, _x3)))
Successfully Proved

ForAll([_n1,_n2],Implies(And(_n1>=0,_n2>=0),d2array7(A, _n2, _n1, 0, _k4) == d2array5(B, _n2, _n1, _N2)))
Successfully Proved
ForAll([_n1,_n2],Implies(And(_n1>=0,_n2>=0),Implies((d2array7(A, _n2, _n1, _k3 + 1, _k4)==d2array5(B, _n2, _n1, _N2)),(d2array7(A, _n2, _n1, _k3 + 2, _k4)==d2array5(B, _n2, _n1, _N2)))))
Successfully Proved
ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array7(B, _x2, _x3, 0, _k4) == d2array(B, _x2, _x3)))
Successfully Proved
ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),Implies((d2array7(B, _x2, _x3, _k3 + 1, _k4)==d2array(B, _x2, _x3)),(d2array7(B, _x2, _x3, _k3 + 2, _k4)==d2array(B, _x2, _x3)))))
Successfully Proved
A
ForAll([_n1,_n2],Implies(And(_n1>=0,_n2>=0),Implies((d2array10(A, _n2, _n1, _k4)==d2array5(B, _n2, _n1, _N2)),(d2array10(A, _n2, _n1, _k4 + 1)==d2array5(B, _n2, _n1, _N2)))))
Successfully Proved
B
ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),Implies((d2array10(B, _x2, _x3, _k4)==d2array(B, _x2, _x3)),(d2array10(B, _x2, _x3, _k4 + 1)==d2array(B, _x2, _x3)))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d2array2(A,(_n2+0),(_n1+0),_N1(_n2),_n2) = d2array2(B,(_n2+0),(_n1+0),_N1(_n2),_n2)
d2array2(B,_x2,_x3,_N1(_n2),_n2) = d2array(B,_x2,_x3)
d2array5(A,(_n2+0),(_n1+0),_N2) = d2array5(B,(_n2+0),(_n1+0),_N2)
d2array5(B,_x2,_x3,_N2) = d2array(B,_x2,_x3)
d2array7(A,(_n2+0),(_n1+0),_N3(_n4),_n4) = d2array5(B,(_n2+0),(_n1+0),_N2)
d2array7(B,_x2,_x3,_N3(_n4),_n4) = d2array(B,_x2,_x3)
d2array10(A,(_n2+0),(_n1+0),_N4) = d2array5(B,(_n2+0),(_n1+0),_N2)
d2array10(B,_x2,_x3,_N4) = d2array(B,_x2,_x3)


==============================================================
Successfully Proved

Function Name--__VERIFIER_assert
Time Taken by Proving Process--
177726
