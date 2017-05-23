>>> prove_auto('standard_compare_true-unreach-call_ground.i')
Program Body
{
  int RET = 0;
  int _1_PROVE[];
  int a[];
  int b[];
  int i = 0;
  int rv = 1;
  while (i < 100000)
  {
    if (a[i] != b[i])
    {
      rv = 0;
    }

    i = i + 1;
  }

  if (rv > 0)
  {
    int x;
    x = 0;
    while (x < 100000)
    {
      _1_PROVE[x] = a[x] == b[x];
      x = x + 1;
    }

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
{ a:array rv:int b:array i:int _1_PROVE:array RET:int x:int}
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
-----------------------
ite(((_x1=_1_PROVE) and (_x2=(_n2+0))),(d1array5(a,(_n2+0),_n2)==d1array5(b,(_n2+0),_n2)),d1array5(_x1,_x2,_n2))
-----------------------
Output in prefix notation:
1. Frame axioms:
(= a1 a)
(= b1 b)

2. Output equations:
(= i1 (+ _N1 0))
(= x1 (ite (> (rv3 _N1) 0) (+ _N2 0) x))
(= rv1 (rv3 _N1))
(= (d1array1 _x1 _x2) (ite (> (rv3 _N1) 0) (d1array5 _x1 _x2 _N2) (d1array _x1 _x2)))
(= main 0)

3. Other axioms:
(= (rv3 (+ _n1 1)) (ite (!= (d1array a (+ _n1 0)) (d1array b (+ _n1 0))) 0 (rv3 _n1)))
(= (rv3 0) 1)
(>= _N1 (+ (- 0) 100000))
(implies (< _n1 _N1) (< (+ _n1 0) 100000))
(= (d1array5 _x1 _x2 (+ _n2 1)) (d1array5 _x1 _x2 _n2))
(= (d1array5 _x1 _x2 0) (d1array _x1 _x2))
(>= _N2 (+ (- 0) 100000))
(implies (< _n2 _N2) (< (+ _n2 0) 100000))

Output in normal notation:
1. Frame axioms:
a1 = a
b1 = b

2. Output equations:
i1 = (_N1+0)
x1 = ite((rv3(_N1)>0),(_N2+0),x)
rv1 = rv3(_N1)
d1array1(_x1,_x2) = ite((rv3(_N1)>0),d1array5(_x1,_x2,_N2),d1array(_x1,_x2))
main = 0

3. Other axioms:
rv3((_n1+1)) = ite((d1array(a,(_n1+0))!=d1array(b,(_n1+0))),0,rv3(_n1))
rv3(0) = 1
(_N1>=(-(0)+100000))
(_n1<_N1) -> ((_n1+0)<100000)
d1array5(_x1,_x2,(_n2+1)) = d1array5(_x1,_x2,_n2)
d1array5(_x1,_x2,0) = d1array(_x1,_x2)
(_N2>=(-(0)+100000))
(_n2<_N2) -> ((_n2+0)<100000)

4. Assumption :

5. Assertion :
(rv3(_N1)>0) -> (d1array5(a,(_n2+0),_N2)==d1array5(b,(_n2+0),_N2))
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
1888

----Proving Process----


Function Name--main
ForAll([_x2],Implies(_x2>=0,d1array5(a, _x2, 0) == d1array(a, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array5(a, _x2, _k2 + 1)==d1array(a, _x2)),(d1array5(a, _x2, _k2 + 2)==d1array(a, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array5(b, _x2, 0) == d1array(b, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array5(b, _x2, _k2 + 1)==d1array(b, _x2)),(d1array5(b, _x2, _k2 + 2)==d1array(b, _x2)))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array5(a,_x2,_N2) = d1array(a,_x2)
d1array5(b,_x2,_N2) = d1array(b,_x2)


==============================================================
System Try To Prove
None
Induction Over--_N1
Base Case -
_N1=1
System tried to prove--
(rv3(1)>0) -> (d1array(b,(0+0))==d1array(b,(0+0)))
Inductive Assumption
when _N1=_L2
(rv3(_L2)>0) -> (d1array(b,(_n2+0))==d1array(b,(_n2+0)))
Inductive Step
when _N1=_L2+1
(rv3((_L2+1))>0) -> (d1array(b,(_n2+0))==d1array(b,(_n2+0)))
Successfully Proved

Function Name--__VERIFIER_assert
Time Taken by Proving Process--
127586
