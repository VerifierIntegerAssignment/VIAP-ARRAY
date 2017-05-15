>>> file_name='experiment/array-examples/standard_seq_init_true-unreach-call_ground.i'
>>> prove_auto(file_name)
Program Body
{
  int RET = 0;
  int _1_PROVE[];
  int a[];
  int i;
  i = 1;
  a[0] = 7;
  while (i < 100000)
  {
    a[i] = a[i - 1] + 1;
    i = i + 1;
  }

  int x;
  x = 1;
  while (x < 100000)
  {
    _1_PROVE[x] = a[x] >= a[x - 1];
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
{ a:array i:int _1_PROVE:array RET:int x:int}
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

2. Output equations:
(= i1 (+ _N1 1))
(= x1 (+ _N2 1))
(= (d1array1 _x1 _x2) (d1array4 _x1 _x2 _N2))
(= main 0)

3. Other axioms:
(= (d1array2 _x1 _x2 (+ _n1 1)) (ite (and (= _x1 a) (= _x2 (+ _n1 1))) (+ (d1array2 a (- (+ _n1 1) 1) _n1) 1) (d1array2 _x1 _x2 _n1)))
(= (d1array2 _x1 _x2 0) (ite (and (= _x1 a) (= _x2 0)) 7 (d1array _x1 _x2)))
(>= _N1 (+ (- 1) 100000))
(implies (< _n1 _N1) (< (+ _n1 1) 100000))
(= (d1array4 _x1 _x2 (+ _n2 1)) (d1array4 _x1 _x2 _n2))
(= (d1array4 _x1 _x2 0) (d1array2 _x1 _x2 _N1))
(>= _N2 (+ (- 1) 100000))
(implies (< _n2 _N2) (< (+ _n2 1) 100000))

Output in normal notation:
1. Frame axioms:
a1 = a

2. Output equations:
i1 = (_N1+1)
x1 = (_N2+1)
d1array1(_x1,_x2) = d1array4(_x1,_x2,_N2)
main = 0

3. Other axioms:
d1array2(_x1,_x2,(_n1+1)) = ite(((_x1=a) and (_x2=(_n1+1))),(d1array2(a,((_n1+1)-1),_n1)+1),d1array2(_x1,_x2,_n1))
d1array2(_x1,_x2,0) = ite(((_x1=a) and (_x2=0)),7,d1array(_x1,_x2))
(_N1>=(-(1)+100000))
(_n1<_N1) -> ((_n1+1)<100000)
d1array4(_x1,_x2,(_n2+1)) = d1array4(_x1,_x2,_n2)
d1array4(_x1,_x2,0) = d1array2(_x1,_x2,_N1)
(_N2>=(-(1)+100000))
(_n2<_N2) -> ((_n2+1)<100000)

4. Assumption :

5. Assertion :
(d1array4(a,(_n2+1),_N2)>=d1array4(a,((_n2+1)-1),_N2))
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

----Proving Process----


Function Name--main
---------------
a
0
['array']
---------------
d1array2(a, 1, 1) == d1array2(a, 0, 0) + 1
Successfully Proved
Implies((d1array2(a, _k1 + 1, _k1 + 1)==d1array2(a, _k1, _k1) + 1),(d1array2(a, _k1 + 2, _k1 + 2)==d1array2(a, _k1 + 1, _k1 + 1) + 1))
Successfully Proved
Implies(ForAll([_n1],Implies(And(And(_n1>=0,_n1<_L1),_L1>0),d1array2(a, _n1 + 1, _n1 + 1) == d1array2(a, _n1, _n1) + 1)),ForAll([_n1],Implies(And(And(And(And(_n1>=0,_n1<_L1),_L1>0),_n1<_L1+1),_L1>0),d1array2(a, _n1 + 1, _n1 + 1) == d1array2(a, _n1, _n1) + 1)))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array4(a, _n1 + 1, 0) == d1array2(a, _n1, _N1) + 1))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array4(a, _n1 + 1, _k2 + 1)==d1array2(a, _n1, _N1) + 1),(d1array4(a, _n1 + 1, _k2 + 2)==d1array2(a, _n1, _N1) + 1))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array2(a,(_n1+1),_N1) = (d1array2(a,((_n1+1)-1),_N1)+1)
d1array4(a,(_n1+1),_N2) = (d1array2(a,((_n1+1)-1),_N1)+1)


Failed to Prove
==============================================================