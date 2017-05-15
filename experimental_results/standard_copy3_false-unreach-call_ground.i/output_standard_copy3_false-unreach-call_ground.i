>>> prove_auto('standard_copy3_false-unreach-call_ground.i')
Program Body
{
  int RET = 0;
  int _1_PROVE[];
  int a1_var[];
  int a2_var[];
  int a3_var[];
  int a4_var[];
  int i;
  i = 0;
  while (i < 100000)
  {
    a2_var[i] = a1_var[i];
    i = i + 1;
  }

  i = 0;
  while (i < 100000)
  {
    a4_var[i] = a2_var[i];
    i = i + 1;
  }

  i = 0;
  while (i < 100000)
  {
    a4_var[i] = a3_var[i];
    i = i + 1;
  }

  int x;
  x = 0;
  while (x < 100000)
  {
    _1_PROVE[x] = a1_var[x] == a4_var[x];
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
{ a3_var:array a1_var:array i:int _1_PROVE:array RET:int a4_var:array a2_var:array x:int}
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
(= a2_var1 a2_var)
(= a3_var1 a3_var)
(= a1_var1 a1_var)
(= a4_var1 a4_var)

2. Output equations:
(= i1 (+ _N3 0))
(= x1 (+ _N4 0))
(= (d1array1 _x1 _x2) (d1array8 _x1 _x2 _N4))
(= main 0)

3. Other axioms:
(= (d1array2 _x1 _x2 (+ _n1 1)) (ite (and (= _x1 a2_var) (= _x2 (+ _n1 0))) (d1array2 a1_var (+ _n1 0) _n1) (d1array2 _x1 _x2 _n1)))
(= (d1array2 _x1 _x2 0) (d1array _x1 _x2))
(>= _N1 (+ (- 0) 100000))
(implies (< _n1 _N1) (< (+ _n1 0) 100000))
(= (d1array4 _x1 _x2 (+ _n2 1)) (ite (and (= _x1 a4_var) (= _x2 (+ _n2 0))) (d1array4 a2_var (+ _n2 0) _n2) (d1array4 _x1 _x2 _n2)))
(= (d1array4 _x1 _x2 0) (d1array2 _x1 _x2 _N1))
(>= _N2 (+ (- 0) 100000))
(implies (< _n2 _N2) (< (+ _n2 0) 100000))
(= (d1array6 _x1 _x2 (+ _n3 1)) (ite (and (= _x1 a4_var) (= _x2 (+ _n3 0))) (d1array6 a3_var (+ _n3 0) _n3) (d1array6 _x1 _x2 _n3)))
(= (d1array6 _x1 _x2 0) (d1array4 _x1 _x2 _N2))
(>= _N3 (+ (- 0) 100000))
(implies (< _n3 _N3) (< (+ _n3 0) 100000))
(= (d1array8 _x1 _x2 (+ _n4 1)) (d1array8 _x1 _x2 _n4))
(= (d1array8 _x1 _x2 0) (d1array6 _x1 _x2 _N3))
(>= _N4 (+ (- 0) 100000))
(implies (< _n4 _N4) (< (+ _n4 0) 100000))

Output in normal notation:
1. Frame axioms:
a2_var1 = a2_var
a3_var1 = a3_var
a1_var1 = a1_var
a4_var1 = a4_var

2. Output equations:
i1 = (_N3+0)
x1 = (_N4+0)
d1array1(_x1,_x2) = d1array8(_x1,_x2,_N4)
main = 0

3. Other axioms:
d1array2(_x1,_x2,(_n1+1)) = ite(((_x1=a2_var) and (_x2=(_n1+0))),d1array2(a1_var,(_n1+0),_n1),d1array2(_x1,_x2,_n1))
d1array2(_x1,_x2,0) = d1array(_x1,_x2)
(_N1>=(-(0)+100000))
(_n1<_N1) -> ((_n1+0)<100000)
d1array4(_x1,_x2,(_n2+1)) = ite(((_x1=a4_var) and (_x2=(_n2+0))),d1array4(a2_var,(_n2+0),_n2),d1array4(_x1,_x2,_n2))
d1array4(_x1,_x2,0) = d1array2(_x1,_x2,_N1)
(_N2>=(-(0)+100000))
(_n2<_N2) -> ((_n2+0)<100000)
d1array6(_x1,_x2,(_n3+1)) = ite(((_x1=a4_var) and (_x2=(_n3+0))),d1array6(a3_var,(_n3+0),_n3),d1array6(_x1,_x2,_n3))
d1array6(_x1,_x2,0) = d1array4(_x1,_x2,_N2)
(_N3>=(-(0)+100000))
(_n3<_N3) -> ((_n3+0)<100000)
d1array8(_x1,_x2,(_n4+1)) = d1array8(_x1,_x2,_n4)
d1array8(_x1,_x2,0) = d1array6(_x1,_x2,_N3)
(_N4>=(-(0)+100000))
(_n4<_N4) -> ((_n4+0)<100000)

4. Assumption :

5. Assertion :
(d1array8(a1_var,(_n4+0),_N4)==d1array8(a4_var,(_n4+0),_N4))
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
2567

----Proving Process----


Function Name--main
ForAll([_x2],Implies(_x2>=0,d1array2(a1_var, _x2, 0) == d1array(a1_var, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array2(a1_var, _x2, _k1 + 1)==d1array(a1_var, _x2)),(d1array2(a1_var, _x2, _k1 + 2)==d1array(a1_var, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array2(a3_var, _x2, 0) == d1array(a3_var, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array2(a3_var, _x2, _k1 + 1)==d1array(a3_var, _x2)),(d1array2(a3_var, _x2, _k1 + 2)==d1array(a3_var, _x2)))))
Successfully Proved
d1array2(a2_var, 0, 1) == d1array2(a1_var, 0, 0)
Successfully Proved
Implies((d1array2(a2_var, _k1, _k1 + 1)==d1array2(a1_var, _k1, _k1)),(d1array2(a2_var, _k1 + 1, _k1 + 2)==d1array2(a1_var, _k1 + 1, _k1 + 1)))
Successfully Proved
Implies(ForAll([_n1],Implies(And(And(_n1>=0,_n1<_L1),_L1>0),d1array2(a2_var, _n1, _n1 + 1) == d1array2(a1_var, _n1, _n1))),ForAll([_n1],Implies(And(And(And(And(_n1>=0,_n1<_L1),_L1>0),_n1<_L1+1),_L1>0),d1array2(a2_var, _n1, _n1 + 1) == d1array2(a1_var, _n1, _n1))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array2(a4_var, _x2, 0) == d1array(a4_var, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array2(a4_var, _x2, _k1 + 1)==d1array(a4_var, _x2)),(d1array2(a4_var, _x2, _k1 + 2)==d1array(a4_var, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array4(a1_var, _x2, 0) == d1array(a1_var, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array4(a1_var, _x2, _k2 + 1)==d1array(a1_var, _x2)),(d1array4(a1_var, _x2, _k2 + 2)==d1array(a1_var, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array4(a3_var, _x2, 0) == d1array(a3_var, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array4(a3_var, _x2, _k2 + 1)==d1array(a3_var, _x2)),(d1array4(a3_var, _x2, _k2 + 2)==d1array(a3_var, _x2)))))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array4(a2_var, _n1, 0) == d1array2(a1_var, _n1, _N1)))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array4(a2_var, _n1, _k2 + 1)==d1array2(a1_var, _n1, _N1)),(d1array4(a2_var, _n1, _k2 + 2)==d1array2(a1_var, _n1, _N1)))))
Successfully Proved
d1array4(a4_var, 0, 1) == d1array4(a2_var, 0, 0)
Successfully Proved
Implies((d1array4(a4_var, _k2, _k2 + 1)==d1array4(a2_var, _k2, _k2)),(d1array4(a4_var, _k2 + 1, _k2 + 2)==d1array4(a2_var, _k2 + 1, _k2 + 1)))
Successfully Proved
Implies(ForAll([_n2],Implies(And(And(_n2>=0,_n2<_L2),_L2>0),d1array4(a4_var, _n2, _n2 + 1) == d1array4(a2_var, _n2, _n2))),ForAll([_n2],Implies(And(And(And(And(_n2>=0,_n2<_L2),_L2>0),_n2<_L2+1),_L2>0),d1array4(a4_var, _n2, _n2 + 1) == d1array4(a2_var, _n2, _n2))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array6(a1_var, _x2, 0) == d1array(a1_var, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array6(a1_var, _x2, _k3 + 1)==d1array(a1_var, _x2)),(d1array6(a1_var, _x2, _k3 + 2)==d1array(a1_var, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array6(a3_var, _x2, 0) == d1array(a3_var, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array6(a3_var, _x2, _k3 + 1)==d1array(a3_var, _x2)),(d1array6(a3_var, _x2, _k3 + 2)==d1array(a3_var, _x2)))))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array6(a2_var, _n1, 0) == d1array2(a1_var, _n1, _N1)))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array6(a2_var, _n1, _k3 + 1)==d1array2(a1_var, _n1, _N1)),(d1array6(a2_var, _n1, _k3 + 2)==d1array2(a1_var, _n1, _N1)))))
Successfully Proved
d1array6(a4_var, 0, 1) == d1array6(a3_var, 0, 0)
Successfully Proved
Implies((d1array6(a4_var, _k3, _k3 + 1)==d1array6(a3_var, _k3, _k3)),(d1array6(a4_var, _k3 + 1, _k3 + 2)==d1array6(a3_var, _k3 + 1, _k3 + 1)))
Successfully Proved
Implies(ForAll([_n3],Implies(And(And(_n3>=0,_n3<_L3),_L3>0),d1array6(a4_var, _n3, _n3 + 1) == d1array6(a3_var, _n3, _n3))),ForAll([_n3],Implies(And(And(And(And(_n3>=0,_n3<_L3),_L3>0),_n3<_L3+1),_L3>0),d1array6(a4_var, _n3, _n3 + 1) == d1array6(a3_var, _n3, _n3))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array8(a1_var, _x2, 0) == d1array(a1_var, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array8(a1_var, _x2, _k4 + 1)==d1array(a1_var, _x2)),(d1array8(a1_var, _x2, _k4 + 2)==d1array(a1_var, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array8(a3_var, _x2, 0) == d1array(a3_var, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array8(a3_var, _x2, _k4 + 1)==d1array(a3_var, _x2)),(d1array8(a3_var, _x2, _k4 + 2)==d1array(a3_var, _x2)))))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array8(a2_var, _n1, 0) == d1array2(a1_var, _n1, _N1)))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,Implies((d1array8(a2_var, _n1, _k4 + 1)==d1array2(a1_var, _n1, _N1)),(d1array8(a2_var, _n1, _k4 + 2)==d1array2(a1_var, _n1, _N1)))))
Successfully Proved
ForAll([_n3],Implies(_n3>=0,d1array8(a4_var, _n3, 0) == d1array6(a3_var, _n3, _N3)))
Successfully Proved
ForAll([_n3],Implies(_n3>=0,Implies((d1array8(a4_var, _n3, _k4 + 1)==d1array6(a3_var, _n3, _N3)),(d1array8(a4_var, _n3, _k4 + 2)==d1array6(a3_var, _n3, _N3)))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array2(a1_var,_x2,_N1) = d1array(a1_var,_x2)
d1array2(a3_var,_x2,_N1) = d1array(a3_var,_x2)
d1array2(a2_var,(_n1+0),_N1) = d1array2(a1_var,(_n1+0),_N1)
d1array2(a4_var,_x2,_N1) = d1array(a4_var,_x2)
d1array4(a1_var,_x2,_N2) = d1array(a1_var,_x2)
d1array4(a3_var,_x2,_N2) = d1array(a3_var,_x2)
d1array4(a2_var,(_n1+0),_N2) = d1array2(a1_var,(_n1+0),_N1)
d1array4(a4_var,(_n2+0),_N2) = d1array4(a2_var,(_n2+0),_N2)
d1array6(a1_var,_x2,_N3) = d1array(a1_var,_x2)
d1array6(a3_var,_x2,_N3) = d1array(a3_var,_x2)
d1array6(a2_var,(_n1+0),_N3) = d1array2(a1_var,(_n1+0),_N1)
d1array6(a4_var,(_n3+0),_N3) = d1array6(a3_var,(_n3+0),_N3)
d1array8(a1_var,_x2,_N4) = d1array(a1_var,_x2)
d1array8(a3_var,_x2,_N4) = d1array(a3_var,_x2)
d1array8(a2_var,(_n1+0),_N4) = d1array2(a1_var,(_n1+0),_N1)
d1array8(a4_var,(_n3+0),_N4) = d1array6(a3_var,(_n3+0),_N3)


==============================================================
Failed to Prove

Function Name--__VERIFIER_assert
Time Taken by Proving Process--
163690