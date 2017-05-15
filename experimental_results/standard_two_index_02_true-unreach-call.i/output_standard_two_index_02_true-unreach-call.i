>>> prove_auto('standard_two_index_02_true-unreach-call.i')
Program Body
{
  int RET = 0;
  int _1_PROVE[];
  int a[];
  int b[];
  int i = 1;
  int j = 0;
  while (i < 100000)
  {
    a[j] = b[i];
    i = i + 2;
    j = j + 1;
  }

  i = 1;
  j = 0;
  while (i < 100000)
  {
    _1_PROVE[i] = a[j] == b[(2 * j) + 1];
    i = i + 2;
    j = j + 1;
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
{ a:array b:array i:int _1_PROVE:array RET:int j:int}
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
(= i1 (+ (* 2 _N2) 1))
(= (d1array1 _x1 _x2) (d1array6 _x1 _x2 _N2))
(= main 0)
(= j1 (+ _N2 0))

3. Other axioms:
(= (d1array3 _x1 _x2 (+ _n1 1)) (ite (and (= _x1 a) (= _x2 (+ _n1 0))) (d1array3 b (+ (* 2 _n1) 1) _n1) (d1array3 _x1 _x2 _n1)))
(= (d1array3 _x1 _x2 0) (d1array _x1 _x2))
(>= _N1 (+ (/ (- 1) 2) 50000))
(implies (< _n1 _N1) (< (+ (* 2 _n1) 1) 100000))
(= (d1array6 _x1 _x2 (+ _n2 1)) (d1array6 _x1 _x2 _n2))
(= (d1array6 _x1 _x2 0) (d1array3 _x1 _x2 _N1))
(>= _N2 (+ (/ (- 1) 2) 50000))
(implies (< _n2 _N2) (< (+ (* 2 _n2) 1) 100000))

Output in normal notation:
1. Frame axioms:
a1 = a
b1 = b

2. Output equations:
i1 = ((2*_N2)+1)
d1array1(_x1,_x2) = d1array6(_x1,_x2,_N2)
main = 0
j1 = (_N2+0)

3. Other axioms:
d1array3(_x1,_x2,(_n1+1)) = ite(((_x1=a) and (_x2=(_n1+0))),d1array3(b,((2*_n1)+1),_n1),d1array3(_x1,_x2,_n1))
d1array3(_x1,_x2,0) = d1array(_x1,_x2)
(_N1>=((-(1)/2)+50000))
(_n1<_N1) -> (((2*_n1)+1)<100000)
d1array6(_x1,_x2,(_n2+1)) = d1array6(_x1,_x2,_n2)
d1array6(_x1,_x2,0) = d1array3(_x1,_x2,_N1)
(_N2>=((-(1)/2)+50000))
(_n2<_N2) -> (((2*_n2)+1)<100000)

4. Assumption :

5. Assertion :
(d1array6(a,(_n2+0),_N2)==d1array6(b,((2*(_n2+0))+1),_N2))
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
2258

----Proving Process----


Function Name--main
d1array3(a, 0, 1) == d1array3(b, 1, 0)
Successfully Proved
Implies((d1array3(a, _k1, _k1 + 1)==d1array3(b, 2*_k1 + 1, _k1)),(d1array3(a, _k1 + 1, _k1 + 2)==d1array3(b, 2*_k1 + 3, _k1 + 1)))
Successfully Proved
Implies(ForAll([_n1],Implies(And(And(_n1>=0,_n1<_L1),_L1>0),d1array3(a, _n1, _n1 + 1) == d1array3(b, 2*_n1 + 1, _n1))),ForAll([_n1],Implies(And(And(And(And(_n1>=0,_n1<_L1),_L1>0),_n1<_L1+1),_L1>0),d1array3(a, _n1, _n1 + 1) == d1array3(b, 2*_n1 + 1, _n1))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array3(b, _x2, 0) == d1array(b, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array3(b, _x2, _k1 + 1)==d1array(b, _x2)),(d1array3(b, _x2, _k1 + 2)==d1array(b, _x2)))))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array6(a, _n1, 0) == d1array3(b, 2*_n1 + 1, _N1)))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array6(a, _n1, _k2 + 1)==d1array3(b, 2*_n1 + 1, _N1)),(d1array6(a, _n1, _k2 + 2)==d1array3(b, 2*_n1 + 1, _N1)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array6(b, _x2, 0) == d1array(b, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array6(b, _x2, _k2 + 1)==d1array(b, _x2)),(d1array6(b, _x2, _k2 + 2)==d1array(b, _x2)))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array3(a,(_n1+0),_N1) = d1array3(b,((2*_n1)+1),_N1)
d1array3(b,_x2,_N1) = d1array(b,_x2)
d1array6(a,(_n1+0),_N2) = d1array3(b,((2*_n1)+1),_N1)
d1array6(b,_x2,_N2) = d1array(b,_x2)


==============================================================
Successfully Proved

Function Name--__VERIFIER_assert
Time Taken by Proving Process--
17086
