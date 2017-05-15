>>> prove_auto('sum_array_false-unreach-call.i')
Program Body
{
  int RET = 0;
  int _1_PROVE[];
  unsigned M = __VERIFIER_nondet_uint();
  int A[];
  int B[];
  int C[];
  unsigned i;
  i = 0;
  while (i < M)
  {
    A[i] = __VERIFIER_nondet_int();
    i = i + 1;
  }

  i = 0;
  while (i < M)
  {
    B[i] = __VERIFIER_nondet_int();
    i = i + 1;
  }

  i = 0;
  while (i < M)
  {
    C[i] = A[i] + B[i];
    i = i + 1;
  }

  i = 0;
  while (i < M)
  {
    _1_PROVE[i] = C[i] == (A[i] - B[i]);
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
{ A:array C:array B:array i:unsigned _1_PROVE:array M:unsigned RET:int}
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
(= C1 C)
(= B1 B)

2. Output equations:
(= i1 (+ _N4 0))
(= (d1array1 _x1 _x2) (d1array8 _x1 _x2 _N4))
(= M1 __VERIFIER_nondet_uint)
(= main 0)

3. Other axioms:
(= (d1array2 _x1 _x2 (+ _n1 1)) (ite (and (= _x1 A) (= _x2 (+ _n1 0))) __VERIFIER_nondet_int (d1array2 _x1 _x2 _n1)))
(= (d1array2 _x1 _x2 0) (d1array _x1 _x2))
(>= _N1 (- __VERIFIER_nondet_uint 0))
(implies (< _n1 _N1) (< (+ _n1 0) __VERIFIER_nondet_uint))
(= (d1array4 _x1 _x2 (+ _n2 1)) (ite (and (= _x1 B) (= _x2 (+ _n2 0))) __VERIFIER_nondet_int (d1array4 _x1 _x2 _n2)))
(= (d1array4 _x1 _x2 0) (d1array2 _x1 _x2 _N1))
(>= _N2 (- __VERIFIER_nondet_uint 0))
(implies (< _n2 _N2) (< (+ _n2 0) __VERIFIER_nondet_uint))
(= (d1array6 _x1 _x2 (+ _n3 1)) (ite (and (= _x1 C) (= _x2 (+ _n3 0))) (+ (d1array6 A (+ _n3 0) _n3) (d1array6 B (+ _n3 0) _n3)) (d1array6 _x1 _x2 _n3)))
(= (d1array6 _x1 _x2 0) (d1array4 _x1 _x2 _N2))
(>= _N3 (- __VERIFIER_nondet_uint 0))
(implies (< _n3 _N3) (< (+ _n3 0) __VERIFIER_nondet_uint))
(= (d1array8 _x1 _x2 (+ _n4 1)) (d1array8 _x1 _x2 _n4))
(= (d1array8 _x1 _x2 0) (d1array6 _x1 _x2 _N3))
(>= _N4 (- __VERIFIER_nondet_uint 0))
(implies (< _n4 _N4) (< (+ _n4 0) __VERIFIER_nondet_uint))

Output in normal notation:
1. Frame axioms:
A1 = A
C1 = C
B1 = B

2. Output equations:
i1 = (_N4+0)
d1array1(_x1,_x2) = d1array8(_x1,_x2,_N4)
M1 = __VERIFIER_nondet_uint
main = 0

3. Other axioms:
d1array2(_x1,_x2,(_n1+1)) = ite(((_x1=A) and (_x2=(_n1+0))),__VERIFIER_nondet_int,d1array2(_x1,_x2,_n1))
d1array2(_x1,_x2,0) = d1array(_x1,_x2)
(_N1>=(__VERIFIER_nondet_uint-0))
(_n1<_N1) -> ((_n1+0)<__VERIFIER_nondet_uint)
d1array4(_x1,_x2,(_n2+1)) = ite(((_x1=B) and (_x2=(_n2+0))),__VERIFIER_nondet_int,d1array4(_x1,_x2,_n2))
d1array4(_x1,_x2,0) = d1array2(_x1,_x2,_N1)
(_N2>=(__VERIFIER_nondet_uint-0))
(_n2<_N2) -> ((_n2+0)<__VERIFIER_nondet_uint)
d1array6(_x1,_x2,(_n3+1)) = ite(((_x1=C) and (_x2=(_n3+0))),(d1array6(A,(_n3+0),_n3)+d1array6(B,(_n3+0),_n3)),d1array6(_x1,_x2,_n3))
d1array6(_x1,_x2,0) = d1array4(_x1,_x2,_N2)
(_N3>=(__VERIFIER_nondet_uint-0))
(_n3<_N3) -> ((_n3+0)<__VERIFIER_nondet_uint)
d1array8(_x1,_x2,(_n4+1)) = d1array8(_x1,_x2,_n4)
d1array8(_x1,_x2,0) = d1array6(_x1,_x2,_N3)
(_N4>=(__VERIFIER_nondet_uint-0))
(_n4<_N4) -> ((_n4+0)<__VERIFIER_nondet_uint)

4. Assumption :

5. Assertion :
(d1array8(C,(_n4+0),_N4)==(d1array8(A,(_n4+0),_N4)-d1array8(B,(_n4+0),_N4)))
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
2531

----Proving Process----


Function Name--main
d1array2(A, 0, 1) == __VERIFIER_nondet_int
Successfully Proved
Implies((d1array2(A, _k1, _k1 + 1)==__VERIFIER_nondet_int),(d1array2(A, _k1 + 1, _k1 + 2)==__VERIFIER_nondet_int))
Successfully Proved
Implies(ForAll([_n1],Implies(And(And(_n1>=0,_n1<_L1),_L1>0),d1array2(A, _n1, _n1 + 1) == __VERIFIER_nondet_int)),ForAll([_n1],Implies(And(And(And(And(_n1>=0,_n1<_L1),_L1>0),_n1<_L1+1),_L1>0),d1array2(A, _n1, _n1 + 1) == __VERIFIER_nondet_int)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array2(C, _x2, 0) == d1array(C, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array2(C, _x2, _k1 + 1)==d1array(C, _x2)),(d1array2(C, _x2, _k1 + 2)==d1array(C, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array2(B, _x2, 0) == d1array(B, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array2(B, _x2, _k1 + 1)==d1array(B, _x2)),(d1array2(B, _x2, _k1 + 2)==d1array(B, _x2)))))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array4(A, _n1, 0) == __VERIFIER_nondet_int))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array4(A, _n1, _k2 + 1)==__VERIFIER_nondet_int),(d1array4(A, _n1, _k2 + 2)==__VERIFIER_nondet_int))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array4(C, _x2, 0) == d1array(C, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array4(C, _x2, _k2 + 1)==d1array(C, _x2)),(d1array4(C, _x2, _k2 + 2)==d1array(C, _x2)))))
Successfully Proved
d1array4(B, 0, 1) == __VERIFIER_nondet_int
Successfully Proved
Implies((d1array4(B, _k2, _k2 + 1)==__VERIFIER_nondet_int),(d1array4(B, _k2 + 1, _k2 + 2)==__VERIFIER_nondet_int))
Successfully Proved
Implies(ForAll([_n2],Implies(And(And(_n2>=0,_n2<_L2),_L2>0),d1array4(B, _n2, _n2 + 1) == __VERIFIER_nondet_int)),ForAll([_n2],Implies(And(And(And(And(_n2>=0,_n2<_L2),_L2>0),_n2<_L2+1),_L2>0),d1array4(B, _n2, _n2 + 1) == __VERIFIER_nondet_int)))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array6(A, _n1, 0) == __VERIFIER_nondet_int))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array6(A, _n1, _k3 + 1)==__VERIFIER_nondet_int),(d1array6(A, _n1, _k3 + 2)==__VERIFIER_nondet_int))))
Successfully Proved
d1array6(C, 0, 1) == d1array6(A, 0, 0) + d1array6(B, 0, 0)
Successfully Proved
Implies((d1array6(C, _k3, _k3 + 1)==d1array6(A, _k3, _k3) + d1array6(B, _k3, _k3)),(d1array6(C, _k3 + 1, _k3 + 2)==d1array6(A, _k3 + 1, _k3 + 1) + d1array6(B, _k3 + 1, _k3 + 1)))
Successfully Proved
Implies(ForAll([_n3],Implies(And(And(_n3>=0,_n3<_L3),_L3>0),d1array6(C, _n3, _n3 + 1) == d1array6(A, _n3, _n3) + d1array6(B, _n3, _n3))),ForAll([_n3],Implies(And(And(And(And(_n3>=0,_n3<_L3),_L3>0),_n3<_L3+1),_L3>0),d1array6(C, _n3, _n3 + 1) == d1array6(A, _n3, _n3) + d1array6(B, _n3, _n3))))
Successfully Proved
ForAll([_n2],Implies(_n2>=0,d1array6(B, _n2, 0) == __VERIFIER_nondet_int))
Successfully Proved
ForAll([_n2],Implies(_n2>=0,Implies((d1array6(B, _n2, _k3 + 1)==__VERIFIER_nondet_int),(d1array6(B, _n2, _k3 + 2)==__VERIFIER_nondet_int))))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array8(A, _n1, 0) == __VERIFIER_nondet_int))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array8(A, _n1, _k4 + 1)==__VERIFIER_nondet_int),(d1array8(A, _n1, _k4 + 2)==__VERIFIER_nondet_int))))
Successfully Proved
ForAll([_n3],Implies(_n3>=0,d1array8(C, _n3, 0) == d1array6(A, _n3, _N3) + d1array6(B, _n3, _N3)))
Successfully Proved
ForAll([_n3],Implies(_n3>=0,Implies((d1array8(C, _n3, _k4 + 1)==d1array6(A, _n3, _N3) + d1array6(B, _n3, _N3)),(d1array8(C, _n3, _k4 + 2)==d1array6(A, _n3, _N3) + d1array6(B, _n3, _N3)))))
Successfully Proved
ForAll([_n2],Implies(_n2>=0,d1array8(B, _n2, 0) == __VERIFIER_nondet_int))
Successfully Proved
ForAll([_n2],Implies(_n2>=0,Implies((d1array8(B, _n2, _k4 + 1)==__VERIFIER_nondet_int),(d1array8(B, _n2, _k4 + 2)==__VERIFIER_nondet_int))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array2(A,(_n1+0),_N1) = __VERIFIER_nondet_int
d1array2(C,_x2,_N1) = d1array(C,_x2)
d1array2(B,_x2,_N1) = d1array(B,_x2)
d1array4(A,(_n1+0),_N2) = __VERIFIER_nondet_int
d1array4(C,_x2,_N2) = d1array(C,_x2)
d1array4(B,(_n2+0),_N2) = __VERIFIER_nondet_int
d1array6(A,(_n1+0),_N3) = __VERIFIER_nondet_int
d1array6(C,(_n3+0),_N3) = (d1array6(A,(_n3+0),_N3)+d1array6(B,(_n3+0),_N3))
d1array6(B,(_n2+0),_N3) = __VERIFIER_nondet_int
d1array8(A,(_n1+0),_N4) = __VERIFIER_nondet_int
d1array8(C,(_n3+0),_N4) = (d1array6(A,(_n3+0),_N3)+d1array6(B,(_n3+0),_N3))
d1array8(B,(_n2+0),_N4) = __VERIFIER_nondet_int

Failed to prove
==============================================================