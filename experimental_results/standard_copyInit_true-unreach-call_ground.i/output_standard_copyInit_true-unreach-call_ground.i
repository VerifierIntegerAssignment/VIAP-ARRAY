>>> prove_auto('standard_copyInit_true-unreach-call_ground.i')
Program Body
{
  int RET = 0;
  int _1_PROVE[];
  int a[];
  int b[];
  int i = 0;
  while (i < 100000)
  {
    a[i] = 42;
    i = i + 1;
  }

  i = 0;
  while (i < 100000)
  {
    b[i] = a[i];
    i = i + 1;
  }

  int x;
  x = 0;
  while (x < 100000)
  {
    _1_PROVE[x] = b[x] == 42;
    x = x + 1;
  }

  RET = 0;
}

Function Name:
main
Return Type:
int
Input Variables:
{}
Local Variables:
{ a:array b:array i:int _1_PROVE:array RET:int x:int}
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
(= a1 a)
(= b1 b)

2. Output equations:
(= i1 (+ _N2 0))
(= x1 (+ _N3 0))
(= (d1array1 _x1 _x2) (d1array6 _x1 _x2 _N3))
(= main 0)

3. Other axioms:
(= (d1array2 _x1 _x2 (+ _n1 1)) (ite (and (= _x1 a) (= _x2 (+ _n1 0))) 42 (d1array2 _x1 _x2 _n1)))
(= (d1array2 _x1 _x2 0) (d1array _x1 _x2))
(>= _N1 (+ (- 0) 100000))
(implies (< _n1 _N1) (< (+ _n1 0) 100000))
(= (d1array4 _x1 _x2 (+ _n2 1)) (ite (and (= _x1 b) (= _x2 (+ _n2 0))) (d1array4 a (+ _n2 0) _n2) (d1array4 _x1 _x2 _n2)))
(= (d1array4 _x1 _x2 0) (d1array2 _x1 _x2 _N1))
(>= _N2 (+ (- 0) 100000))
(implies (< _n2 _N2) (< (+ _n2 0) 100000))
(= (d1array6 _x1 _x2 (+ _n3 1)) (d1array6 _x1 _x2 _n3))
(= (d1array6 _x1 _x2 0) (d1array4 _x1 _x2 _N2))
(>= _N3 (+ (- 0) 100000))
(implies (< _n3 _N3) (< (+ _n3 0) 100000))

Output in normal notation:
1. Frame axioms:
a1 = a
b1 = b

2. Output equations:
i1 = (_N2+0)
x1 = (_N3+0)
d1array1(_x1,_x2) = d1array6(_x1,_x2,_N3)
main = 0

3. Other axioms:
d1array2(_x1,_x2,(_n1+1)) = ite(((_x1=a) and (_x2=(_n1+0))),42,d1array2(_x1,_x2,_n1))
d1array2(_x1,_x2,0) = d1array(_x1,_x2)
(_N1>=(-(0)+100000))
(_n1<_N1) -> ((_n1+0)<100000)
d1array4(_x1,_x2,(_n2+1)) = ite(((_x1=b) and (_x2=(_n2+0))),d1array4(a,(_n2+0),_n2),d1array4(_x1,_x2,_n2))
d1array4(_x1,_x2,0) = d1array2(_x1,_x2,_N1)
(_N2>=(-(0)+100000))
(_n2<_N2) -> ((_n2+0)<100000)
d1array6(_x1,_x2,(_n3+1)) = d1array6(_x1,_x2,_n3)
d1array6(_x1,_x2,0) = d1array4(_x1,_x2,_N2)
(_N3>=(-(0)+100000))
(_n3<_N3) -> ((_n3+0)<100000)

4. Assumption :

5. Assertion :
(d1array6(b,(_n3+0),_N3)==42)
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
2174

----Proving Process----


Function Name--main
d1array2(a, 0, 1) == 42
Successfully Proved
Implies((d1array2(a, _k1, _k1 + 1)==42),(d1array2(a, _k1 + 1, _k1 + 2)==42))
Successfully Proved
Implies(ForAll([_n1],Implies(And(And(_n1>=0,_n1<_L1),_L1>0),d1array2(a, _n1, _n1 + 1) == 42)),ForAll([_n1],Implies(And(And(And(And(_n1>=0,_n1<_L1),_L1>0),_n1<_L1+1),_L1>0),d1array2(a, _n1, _n1 + 1) == 42)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array2(b, _x2, 0) == d1array(b, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array2(b, _x2, _k1 + 1)==d1array(b, _x2)),(d1array2(b, _x2, _k1 + 2)==d1array(b, _x2)))))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array4(a, _n1, 0) == 42))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array4(a, _n1, _k2 + 1)==42),(d1array4(a, _n1, _k2 + 2)==42))))
Successfully Proved
d1array4(b, 0, 1) == d1array4(a, 0, 0)
Successfully Proved
Implies((d1array4(b, _k2, _k2 + 1)==d1array4(a, _k2, _k2)),(d1array4(b, _k2 + 1, _k2 + 2)==d1array4(a, _k2 + 1, _k2 + 1)))
Successfully Proved
Implies(ForAll([_n2],Implies(And(And(_n2>=0,_n2<_L2),_L2>0),d1array4(b, _n2, _n2 + 1) == d1array4(a, _n2, _n2))),ForAll([_n2],Implies(And(And(And(And(_n2>=0,_n2<_L2),_L2>0),_n2<_L2+1),_L2>0),d1array4(b, _n2, _n2 + 1) == d1array4(a, _n2, _n2))))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array6(a, _n1, 0) == 42))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array6(a, _n1, _k3 + 1)==42),(d1array6(a, _n1, _k3 + 2)==42))))
Successfully Proved
ForAll([_n2],Implies(_n2>=0,d1array6(b, _n2, 0) == d1array4(a, _n2, _N2)))
Successfully Proved
ForAll([_n2],Implies(_n2>=0,Implies((d1array6(b, _n2, _k3 + 1)==d1array4(a, _n2, _N2)),(d1array6(b, _n2, _k3 + 2)==d1array4(a, _n2, _N2)))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array2(a,(_n1+0),_N1) = 42
d1array2(b,_x2,_N1) = d1array(b,_x2)
d1array4(a,(_n1+0),_N2) = 42
d1array4(b,(_n2+0),_N2) = d1array4(a,(_n2+0),_N2)
d1array6(a,(_n1+0),_N3) = 42
d1array6(b,(_n2+0),_N3) = d1array4(a,(_n2+0),_N2)


==============================================================
Successfully Proved

Function Name--__VERIFIER_assert
Time Taken by Proving Process--
16330
