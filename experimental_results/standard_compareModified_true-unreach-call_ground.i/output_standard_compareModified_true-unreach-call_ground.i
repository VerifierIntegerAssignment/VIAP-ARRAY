>>> prove_auto('standard_compareModified_true-unreach-call_ground.i')
Program Body
{
  int RET = 0;
  int _1_PROVE[];
  int _2_PROVE[];
  int a[];
  int b[];
  int i = 0;
  int c[];
  int rv = 1;
  while (i < 100000)
  {
    if (a[i] != b[i])
    {
      rv = 0;
    }

    c[i] = a[i];
    i = i + 1;
  }

  int x;
  if (rv > 0)
  {
    x = 0;
    while (x < 100000)
    {
      _1_PROVE[x] = a[x] == b[x];
      x = x + 1;
    }

  }

  x = 0;
  while (x < 100000)
  {
    _2_PROVE[x] = a[x] == c[x];
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
{ a:array c:array b:array i:int _1_PROVE:array rv:int RET:int x:int _2_PROVE:array}
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
ite(((_x1=_1_PROVE) and (_x2=(_n2+0))),(d1array6(a,(_n2+0),_n2)==d1array6(b,(_n2+0),_n2)),d1array6(_x1,_x2,_n2))
-----------------------
-----------------------
ite(((_x1=_2_PROVE) and (_x2=(_n3+0))),(d1array10(a,(_n3+0),_n3)==d1array10(c,(_n3+0),_n3)),d1array10(_x1,_x2,_n3))
-----------------------
Output in prefix notation:
1. Frame axioms:
(= a1 a)
(= c1 c)
(= b1 b)

2. Output equations:
(= i1 (+ _N1 0))
(= x1 (+ _N3 0))
(= rv1 (rv4 _N1))
(= (d1array1 _x1 _x2) (d1array10 _x1 _x2 _N3))
(= main 0)

3. Other axioms:
(= (rv4 (+ _n1 1)) (ite (!= (d1array4 a (+ _n1 0) _n1) (d1array4 b (+ _n1 0) _n1)) 0 (rv4 _n1)))
(= (d1array4 _x1 _x2 (+ _n1 1)) (ite (and (= _x1 c) (= _x2 (+ _n1 0))) (d1array4 a (+ _n1 0) _n1) (d1array4 _x1 _x2 _n1)))
(= (rv4 0) 1)
(= (d1array4 _x1 _x2 0) (d1array _x1 _x2))
(>= _N1 (+ (- 0) 100000))
(implies (< _n1 _N1) (< (+ _n1 0) 100000))
(= (d1array6 _x1 _x2 (+ _n2 1)) (d1array6 _x1 _x2 _n2))
(= (d1array6 _x1 _x2 0) (d1array4 _x1 _x2 _N1))
(>= _N2 (+ (- 0) 100000))
(implies (< _n2 _N2) (< (+ _n2 0) 100000))
(= (d1array10 _x1 _x2 (+ _n3 1)) (d1array10 _x1 _x2 _n3))
(= (d1array10 _x1 _x2 0) (ite (> (rv4 _N1) 0) (d1array6 _x1 _x2 _N2) (d1array4 _x1 _x2 _N1)))
(>= _N3 (+ (- 0) 100000))
(implies (< _n3 _N3) (< (+ _n3 0) 100000))

Output in normal notation:
1. Frame axioms:
a1 = a
c1 = c
b1 = b

2. Output equations:
i1 = (_N1+0)
x1 = (_N3+0)
rv1 = rv4(_N1)
d1array1(_x1,_x2) = d1array10(_x1,_x2,_N3)
main = 0

3. Other axioms:
rv4((_n1+1)) = ite((d1array4(a,(_n1+0),_n1)!=d1array4(b,(_n1+0),_n1)),0,rv4(_n1))
d1array4(_x1,_x2,(_n1+1)) = ite(((_x1=c) and (_x2=(_n1+0))),d1array4(a,(_n1+0),_n1),d1array4(_x1,_x2,_n1))
rv4(0) = 1
d1array4(_x1,_x2,0) = d1array(_x1,_x2)
(_N1>=(-(0)+100000))
(_n1<_N1) -> ((_n1+0)<100000)
d1array6(_x1,_x2,(_n2+1)) = d1array6(_x1,_x2,_n2)
d1array6(_x1,_x2,0) = d1array4(_x1,_x2,_N1)
(_N2>=(-(0)+100000))
(_n2<_N2) -> ((_n2+0)<100000)
d1array10(_x1,_x2,(_n3+1)) = d1array10(_x1,_x2,_n3)
d1array10(_x1,_x2,0) = ite((rv4(_N1)>0),d1array6(_x1,_x2,_N2),d1array4(_x1,_x2,_N1))
(_N3>=(-(0)+100000))
(_n3<_N3) -> ((_n3+0)<100000)

4. Assumption :

5. Assertion :
(rv4(_N1)>0) -> (d1array6(a,(_n2+0),_N2)==d1array6(b,(_n2+0),_N2))
(d1array10(a,(_n3+0),_N3)==d1array10(c,(_n3+0),_N3))
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
2064

----Proving Process----


Function Name--main
ForAll([_x2],Implies(_x2>=0,d1array4(a, _x2, 0) == d1array(a, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array4(a, _x2, _k1 + 1)==d1array(a, _x2)),(d1array4(a, _x2, _k1 + 2)==d1array(a, _x2)))))
Successfully Proved
d1array4(c, 0, 1) == d1array4(a, 0, 0)
Successfully Proved
Implies((d1array4(c, _k1, _k1 + 1)==d1array4(a, _k1, _k1)),(d1array4(c, _k1 + 1, _k1 + 2)==d1array4(a, _k1 + 1, _k1 + 1)))
Successfully Proved
Implies(ForAll([_n1],Implies(And(And(_n1>=0,_n1<_L1),_L1>0),d1array4(c, _n1, _n1 + 1) == d1array4(a, _n1, _n1))),ForAll([_n1],Implies(And(And(And(And(_n1>=0,_n1<_L1),_L1>0),_n1<_L1+1),_L1>0),d1array4(c, _n1, _n1 + 1) == d1array4(a, _n1, _n1))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array4(b, _x2, 0) == d1array(b, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array4(b, _x2, _k1 + 1)==d1array(b, _x2)),(d1array4(b, _x2, _k1 + 2)==d1array(b, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array6(a, _x2, 0) == d1array(a, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array6(a, _x2, _k2 + 1)==d1array(a, _x2)),(d1array6(a, _x2, _k2 + 2)==d1array(a, _x2)))))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array6(c, _n1, 0) == d1array4(a, _n1, _N1)))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array6(c, _n1, _k2 + 1)==d1array4(a, _n1, _N1)),(d1array6(c, _n1, _k2 + 2)==d1array4(a, _n1, _N1)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array6(b, _x2, 0) == d1array(b, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array6(b, _x2, _k2 + 1)==d1array(b, _x2)),(d1array6(b, _x2, _k2 + 2)==d1array(b, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array10(a, _x2, 0) == d1array(a, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array10(a, _x2, _k3 + 1)==d1array(a, _x2)),(d1array10(a, _x2, _k3 + 2)==d1array(a, _x2)))))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array10(c, _n1, 0) == d1array4(a, _n1, _N1)))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array10(c, _n1, _k3 + 1)==d1array4(a, _n1, _N1)),(d1array10(c, _n1, _k3 + 2)==d1array4(a, _n1, _N1)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array10(b, _x2, 0) == d1array(b, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array10(b, _x2, _k3 + 1)==d1array(b, _x2)),(d1array10(b, _x2, _k3 + 2)==d1array(b, _x2)))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array4(a,_x2,_N1) = d1array(a,_x2)
d1array4(c,(_n1+0),_N1) = d1array4(a,(_n1+0),_N1)
d1array4(b,_x2,_N1) = d1array(b,_x2)
d1array6(a,_x2,_N2) = d1array(a,_x2)
d1array6(c,(_n1+0),_N2) = d1array4(a,(_n1+0),_N1)
d1array6(b,_x2,_N2) = d1array(b,_x2)
d1array10(a,_x2,_N3) = d1array(a,_x2)
d1array10(c,(_n1+0),_N3) = d1array4(a,(_n1+0),_N1)
d1array10(b,_x2,_N3) = d1array(b,_x2)


==============================================================
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array4(a, _x2, 0) == d1array(a, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array4(a, _x2, _k1 + 1)==d1array(a, _x2)),(d1array4(a, _x2, _k1 + 2)==d1array(a, _x2)))))
Successfully Proved
d1array4(c, 0, 1) == d1array4(a, 0, 0)
Successfully Proved
Implies((d1array4(c, _k1, _k1 + 1)==d1array4(a, _k1, _k1)),(d1array4(c, _k1 + 1, _k1 + 2)==d1array4(a, _k1 + 1, _k1 + 1)))
Successfully Proved
Implies(ForAll([_n1],Implies(And(And(_n1>=0,_n1<_L1),_L1>0),d1array4(c, _n1, _n1 + 1) == d1array4(a, _n1, _n1))),ForAll([_n1],Implies(And(And(And(And(_n1>=0,_n1<_L1),_L1>0),_n1<_L1+1),_L1>0),d1array4(c, _n1, _n1 + 1) == d1array4(a, _n1, _n1))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array4(b, _x2, 0) == d1array(b, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array4(b, _x2, _k1 + 1)==d1array(b, _x2)),(d1array4(b, _x2, _k1 + 2)==d1array(b, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array6(a, _x2, 0) == d1array(a, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array6(a, _x2, _k2 + 1)==d1array(a, _x2)),(d1array6(a, _x2, _k2 + 2)==d1array(a, _x2)))))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array6(c, _n1, 0) == d1array4(a, _n1, _N1)))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array6(c, _n1, _k2 + 1)==d1array4(a, _n1, _N1)),(d1array6(c, _n1, _k2 + 2)==d1array4(a, _n1, _N1)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array6(b, _x2, 0) == d1array(b, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array6(b, _x2, _k2 + 1)==d1array(b, _x2)),(d1array6(b, _x2, _k2 + 2)==d1array(b, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array10(a, _x2, 0) == d1array(a, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array10(a, _x2, _k3 + 1)==d1array(a, _x2)),(d1array10(a, _x2, _k3 + 2)==d1array(a, _x2)))))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array10(c, _n1, 0) == d1array4(a, _n1, _N1)))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array10(c, _n1, _k3 + 1)==d1array4(a, _n1, _N1)),(d1array10(c, _n1, _k3 + 2)==d1array4(a, _n1, _N1)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array10(b, _x2, 0) == d1array(b, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array10(b, _x2, _k3 + 1)==d1array(b, _x2)),(d1array10(b, _x2, _k3 + 2)==d1array(b, _x2)))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array4(a,_x2,_N1) = d1array(a,_x2)
d1array4(c,(_n1+0),_N1) = d1array4(a,(_n1+0),_N1)
d1array4(b,_x2,_N1) = d1array(b,_x2)
d1array6(a,_x2,_N2) = d1array(a,_x2)
d1array6(c,(_n1+0),_N2) = d1array4(a,(_n1+0),_N1)
d1array6(b,_x2,_N2) = d1array(b,_x2)
d1array10(a,_x2,_N3) = d1array(a,_x2)
d1array10(c,(_n1+0),_N3) = d1array4(a,(_n1+0),_N1)
d1array10(b,_x2,_N3) = d1array(b,_x2)


==============================================================
System Try To Prove
None
Induction Over--_N1
Base Case -
_N1=1
System tried to prove--
(rv4(1)>0) -> (d1array(b,(0+0))==d1array(b,(0+0)))
Inductive Assumption
when _N1=_L2
(rv4(_L2)>0) -> (d1array(b,(_n2+0))==d1array(b,(_n2+0)))
Inductive Step
when _N1=_L2+1
(rv4((_L2+1))>0) -> (d1array(b,(_n2+0))==d1array(b,(_n2+0)))
Successfully Proved

Function Name--__VERIFIER_assert
Time Taken by Proving Process--
172883
