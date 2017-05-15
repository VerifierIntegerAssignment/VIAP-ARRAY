>>> prove_auto('standard_minInArray_true-unreach-call_ground.i')
Program Body
{
  int RET = 0;
  int _1_PROVE[];
  int a[];
  int min = 0;
  int i = 0;
  while (i < 100000)
  {
    if (a[i] < min)
    {
      min = a[i];
    }

    i = i + 1;
  }

  int x;
  x = 0;
  while (x < 100000)
  {
    _1_PROVE[x] = a[x] >= min;
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
{ a:array min:int i:int _1_PROVE:array RET:int x:int}
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
(= i1 (+ _N1 0))
(= x1 (+ _N2 0))
(= (d1array1 _x1 _x2) (d1array5 _x1 _x2 _N2))
(= main 0)
(= min1 (min3 _N1))

3. Other axioms:
(= (min3 (+ _n1 1)) (ite (< (d1array a (+ _n1 0)) (min3 _n1)) (d1array a (+ _n1 0)) (min3 _n1)))
(= (min3 0) 0)
(>= _N1 (+ (- 0) 100000))
(implies (< _n1 _N1) (< (+ _n1 0) 100000))
(= (d1array5 _x1 _x2 (+ _n2 1)) (d1array5 _x1 _x2 _n2))
(= (d1array5 _x1 _x2 0) (d1array _x1 _x2))
(>= _N2 (+ (- 0) 100000))
(implies (< _n2 _N2) (< (+ _n2 0) 100000))

Output in normal notation:
1. Frame axioms:
a1 = a

2. Output equations:
i1 = (_N1+0)
x1 = (_N2+0)
d1array1(_x1,_x2) = d1array5(_x1,_x2,_N2)
main = 0
min1 = min3(_N1)

3. Other axioms:
min3((_n1+1)) = ite((d1array(a,(_n1+0))<min3(_n1)),d1array(a,(_n1+0)),min3(_n1))
min3(0) = 0
(_N1>=(-(0)+100000))
(_n1<_N1) -> ((_n1+0)<100000)
d1array5(_x1,_x2,(_n2+1)) = d1array5(_x1,_x2,_n2)
d1array5(_x1,_x2,0) = d1array(_x1,_x2)
(_N2>=(-(0)+100000))
(_n2<_N2) -> ((_n2+0)<100000)

4. Assumption :

5. Assertion :
(d1array5(a,(_n2+0),_N2)>=min3(_N1))
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
6684

----Proving Process----


Function Name--main
ForAll([_x2],Implies(_x2>=0,d1array5(a, _x2, 0) == d1array(a, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array5(a, _x2, _k2 + 1)==d1array(a, _x2)),(d1array5(a, _x2, _k2 + 2)==d1array(a, _x2)))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array5(a,_x2,_N2) = d1array(a,_x2)


==============================================================
System Try To Prove
(d1array(a,(_n2+0))>=min3(_N1))
Induction Over--_N1
Base Case -
_N1=1
System tried to prove--
(d1array(a,(0+0))>=min3(1))
Inductive Assumption
when _N1=_L2
(d1array(a,(_n2+0))>=min3(_L2))
Inductive Step
when _N1=_L2+1
(d1array(a,(_n2+0))>=min3((_L2+1)))
Successfully Proved

Function Name--__VERIFIER_assert
Time Taken by Proving Process--
142073