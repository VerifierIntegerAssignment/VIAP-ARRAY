>>> prove_auto('standard_init9_false-unreach-call_ground.i')
Program Body
{
  int RET = 0;
  int _1_PROVE[];
  int a[];
  int i = 0;
  while (i < 100000)
  {
    a[i] = 42;
    i = i + 1;
  }

  i = 0;
  while (i < 100000)
  {
    a[i] = 43;
    i = i + 1;
  }

  i = 0;
  while (i < 100000)
  {
    a[i] = 44;
    i = i + 1;
  }

  i = 0;
  while (i < 100000)
  {
    a[i] = 45;
    i = i + 1;
  }

  i = 0;
  while (i < 100000)
  {
    a[i] = 46;
    i = i + 1;
  }

  i = 0;
  while (i < 100000)
  {
    a[i] = 47;
    i = i + 1;
  }

  i = 0;
  while (i < 100000)
  {
    a[i] = 48;
    i = i + 1;
  }

  i = 0;
  while (i < 100000)
  {
    a[i] = 49;
    i = i + 1;
  }

  i = 0;
  while (i < 100000)
  {
    a[i] = 50;
    i = i + 1;
  }

  int x;
  x = 0;
  while (x < 100000)
  {
    _1_PROVE[x] = a[x] == 49;
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
(= i1 (+ _N9 0))
(= x1 (+ _N10 0))
(= (d1array1 _x1 _x2) (d1array20 _x1 _x2 _N10))
(= main 0)

3. Other axioms:
(= (d1array2 _x1 _x2 (+ _n1 1)) (ite (and (= _x1 a) (= _x2 (+ _n1 0))) 42 (d1array2 _x1 _x2 _n1)))
(= (d1array2 _x1 _x2 0) (d1array _x1 _x2))
(>= _N1 (+ (- 0) 100000))
(implies (< _n1 _N1) (< (+ _n1 0) 100000))
(= (d1array4 _x1 _x2 (+ _n2 1)) (ite (and (= _x1 a) (= _x2 (+ _n2 0))) 43 (d1array4 _x1 _x2 _n2)))
(= (d1array4 _x1 _x2 0) (d1array2 _x1 _x2 _N1))
(>= _N2 (+ (- 0) 100000))
(implies (< _n2 _N2) (< (+ _n2 0) 100000))
(= (d1array6 _x1 _x2 (+ _n3 1)) (ite (and (= _x1 a) (= _x2 (+ _n3 0))) 44 (d1array6 _x1 _x2 _n3)))
(= (d1array6 _x1 _x2 0) (d1array4 _x1 _x2 _N2))
(>= _N3 (+ (- 0) 100000))
(implies (< _n3 _N3) (< (+ _n3 0) 100000))
(= (d1array8 _x1 _x2 (+ _n4 1)) (ite (and (= _x1 a) (= _x2 (+ _n4 0))) 45 (d1array8 _x1 _x2 _n4)))
(= (d1array8 _x1 _x2 0) (d1array6 _x1 _x2 _N3))
(>= _N4 (+ (- 0) 100000))
(implies (< _n4 _N4) (< (+ _n4 0) 100000))
(= (d1array10 _x1 _x2 (+ _n5 1)) (ite (and (= _x1 a) (= _x2 (+ _n5 0))) 46 (d1array10 _x1 _x2 _n5)))
(= (d1array10 _x1 _x2 0) (d1array8 _x1 _x2 _N4))
(>= _N5 (+ (- 0) 100000))
(implies (< _n5 _N5) (< (+ _n5 0) 100000))
(= (d1array12 _x1 _x2 (+ _n6 1)) (ite (and (= _x1 a) (= _x2 (+ _n6 0))) 47 (d1array12 _x1 _x2 _n6)))
(= (d1array12 _x1 _x2 0) (d1array10 _x1 _x2 _N5))
(>= _N6 (+ (- 0) 100000))
(implies (< _n6 _N6) (< (+ _n6 0) 100000))
(= (d1array14 _x1 _x2 (+ _n7 1)) (ite (and (= _x1 a) (= _x2 (+ _n7 0))) 48 (d1array14 _x1 _x2 _n7)))
(= (d1array14 _x1 _x2 0) (d1array12 _x1 _x2 _N6))
(>= _N7 (+ (- 0) 100000))
(implies (< _n7 _N7) (< (+ _n7 0) 100000))
(= (d1array16 _x1 _x2 (+ _n8 1)) (ite (and (= _x1 a) (= _x2 (+ _n8 0))) 49 (d1array16 _x1 _x2 _n8)))
(= (d1array16 _x1 _x2 0) (d1array14 _x1 _x2 _N7))
(>= _N8 (+ (- 0) 100000))
(implies (< _n8 _N8) (< (+ _n8 0) 100000))
(= (d1array18 _x1 _x2 (+ _n9 1)) (ite (and (= _x1 a) (= _x2 (+ _n9 0))) 50 (d1array18 _x1 _x2 _n9)))
(= (d1array18 _x1 _x2 0) (d1array16 _x1 _x2 _N8))
(>= _N9 (+ (- 0) 100000))
(implies (< _n9 _N9) (< (+ _n9 0) 100000))
(= (d1array20 _x1 _x2 (+ _n10 1)) (d1array20 _x1 _x2 _n10))
(= (d1array20 _x1 _x2 0) (d1array18 _x1 _x2 _N9))
(>= _N10 (+ (- 0) 100000))
(implies (< _n10 _N10) (< (+ _n10 0) 100000))

Output in normal notation:
1. Frame axioms:
a1 = a

2. Output equations:
i1 = (_N9+0)
x1 = (_N10+0)
d1array1(_x1,_x2) = d1array20(_x1,_x2,_N10)
main = 0

3. Other axioms:
d1array2(_x1,_x2,(_n1+1)) = ite(((_x1=a) and (_x2=(_n1+0))),42,d1array2(_x1,_x2,_n1))
d1array2(_x1,_x2,0) = d1array(_x1,_x2)
(_N1>=(-(0)+100000))
(_n1<_N1) -> ((_n1+0)<100000)
d1array4(_x1,_x2,(_n2+1)) = ite(((_x1=a) and (_x2=(_n2+0))),43,d1array4(_x1,_x2,_n2))
d1array4(_x1,_x2,0) = d1array2(_x1,_x2,_N1)
(_N2>=(-(0)+100000))
(_n2<_N2) -> ((_n2+0)<100000)
d1array6(_x1,_x2,(_n3+1)) = ite(((_x1=a) and (_x2=(_n3+0))),44,d1array6(_x1,_x2,_n3))
d1array6(_x1,_x2,0) = d1array4(_x1,_x2,_N2)
(_N3>=(-(0)+100000))
(_n3<_N3) -> ((_n3+0)<100000)
d1array8(_x1,_x2,(_n4+1)) = ite(((_x1=a) and (_x2=(_n4+0))),45,d1array8(_x1,_x2,_n4))
d1array8(_x1,_x2,0) = d1array6(_x1,_x2,_N3)
(_N4>=(-(0)+100000))
(_n4<_N4) -> ((_n4+0)<100000)
d1array10(_x1,_x2,(_n5+1)) = ite(((_x1=a) and (_x2=(_n5+0))),46,d1array10(_x1,_x2,_n5))
d1array10(_x1,_x2,0) = d1array8(_x1,_x2,_N4)
(_N5>=(-(0)+100000))
(_n5<_N5) -> ((_n5+0)<100000)
d1array12(_x1,_x2,(_n6+1)) = ite(((_x1=a) and (_x2=(_n6+0))),47,d1array12(_x1,_x2,_n6))
d1array12(_x1,_x2,0) = d1array10(_x1,_x2,_N5)
(_N6>=(-(0)+100000))
(_n6<_N6) -> ((_n6+0)<100000)
d1array14(_x1,_x2,(_n7+1)) = ite(((_x1=a) and (_x2=(_n7+0))),48,d1array14(_x1,_x2,_n7))
d1array14(_x1,_x2,0) = d1array12(_x1,_x2,_N6)
(_N7>=(-(0)+100000))
(_n7<_N7) -> ((_n7+0)<100000)
d1array16(_x1,_x2,(_n8+1)) = ite(((_x1=a) and (_x2=(_n8+0))),49,d1array16(_x1,_x2,_n8))
d1array16(_x1,_x2,0) = d1array14(_x1,_x2,_N7)
(_N8>=(-(0)+100000))
(_n8<_N8) -> ((_n8+0)<100000)
d1array18(_x1,_x2,(_n9+1)) = ite(((_x1=a) and (_x2=(_n9+0))),50,d1array18(_x1,_x2,_n9))
d1array18(_x1,_x2,0) = d1array16(_x1,_x2,_N8)
(_N9>=(-(0)+100000))
(_n9<_N9) -> ((_n9+0)<100000)
d1array20(_x1,_x2,(_n10+1)) = d1array20(_x1,_x2,_n10)
d1array20(_x1,_x2,0) = d1array18(_x1,_x2,_N9)
(_N10>=(-(0)+100000))
(_n10<_N10) -> ((_n10+0)<100000)

4. Assumption :

5. Assertion :
(d1array20(a,(_n10+0),_N10)==49)
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
4306

----Proving Process----


Function Name--main
d1array2(a, 0, 1) == 42
Successfully Proved
Implies((d1array2(a, _k1, _k1 + 1)==42),(d1array2(a, _k1 + 1, _k1 + 2)==42))
Successfully Proved
Implies(ForAll([_n1],Implies(And(And(_n1>=0,_n1<_L1),_L1>0),d1array2(a, _n1, _n1 + 1) == 42)),ForAll([_n1],Implies(And(And(And(And(_n1>=0,_n1<_L1),_L1>0),_n1<_L1+1),_L1>0),d1array2(a, _n1, _n1 + 1) == 42)))
Successfully Proved
d1array4(a, 0, 1) == 43
Successfully Proved
Implies((d1array4(a, _k2, _k2 + 1)==43),(d1array4(a, _k2 + 1, _k2 + 2)==43))
Successfully Proved
Implies(ForAll([_n2],Implies(And(And(_n2>=0,_n2<_L2),_L2>0),d1array4(a, _n2, _n2 + 1) == 43)),ForAll([_n2],Implies(And(And(And(And(_n2>=0,_n2<_L2),_L2>0),_n2<_L2+1),_L2>0),d1array4(a, _n2, _n2 + 1) == 43)))
Successfully Proved
d1array6(a, 0, 1) == 44
Successfully Proved
Implies((d1array6(a, _k3, _k3 + 1)==44),(d1array6(a, _k3 + 1, _k3 + 2)==44))
Successfully Proved
Implies(ForAll([_n3],Implies(And(And(_n3>=0,_n3<_L3),_L3>0),d1array6(a, _n3, _n3 + 1) == 44)),ForAll([_n3],Implies(And(And(And(And(_n3>=0,_n3<_L3),_L3>0),_n3<_L3+1),_L3>0),d1array6(a, _n3, _n3 + 1) == 44)))
Successfully Proved
d1array8(a, 0, 1) == 45
Successfully Proved
Implies((d1array8(a, _k4, _k4 + 1)==45),(d1array8(a, _k4 + 1, _k4 + 2)==45))
Successfully Proved
Implies(ForAll([_n4],Implies(And(And(_n4>=0,_n4<_L4),_L4>0),d1array8(a, _n4, _n4 + 1) == 45)),ForAll([_n4],Implies(And(And(And(And(_n4>=0,_n4<_L4),_L4>0),_n4<_L4+1),_L4>0),d1array8(a, _n4, _n4 + 1) == 45)))
Successfully Proved
d1array10(a, 0, 1) == 46
Successfully Proved
Implies((d1array10(a, _k5, _k5 + 1)==46),(d1array10(a, _k5 + 1, _k5 + 2)==46))
Successfully Proved
Implies(ForAll([_n5],Implies(And(And(_n5>=0,_n5<_L5),_L5>0),d1array10(a, _n5, _n5 + 1) == 46)),ForAll([_n5],Implies(And(And(And(And(_n5>=0,_n5<_L5),_L5>0),_n5<_L5+1),_L5>0),d1array10(a, _n5, _n5 + 1) == 46)))
Successfully Proved
d1array12(a, 0, 1) == 47
Successfully Proved
Implies((d1array12(a, _k6, _k6 + 1)==47),(d1array12(a, _k6 + 1, _k6 + 2)==47))
Successfully Proved
Implies(ForAll([_n6],Implies(And(And(_n6>=0,_n6<_L6),_L6>0),d1array12(a, _n6, _n6 + 1) == 47)),ForAll([_n6],Implies(And(And(And(And(_n6>=0,_n6<_L6),_L6>0),_n6<_L6+1),_L6>0),d1array12(a, _n6, _n6 + 1) == 47)))
Successfully Proved
d1array14(a, 0, 1) == 48
Successfully Proved
Implies((d1array14(a, _k7, _k7 + 1)==48),(d1array14(a, _k7 + 1, _k7 + 2)==48))
Successfully Proved
Implies(ForAll([_n7],Implies(And(And(_n7>=0,_n7<_L7),_L7>0),d1array14(a, _n7, _n7 + 1) == 48)),ForAll([_n7],Implies(And(And(And(And(_n7>=0,_n7<_L7),_L7>0),_n7<_L7+1),_L7>0),d1array14(a, _n7, _n7 + 1) == 48)))
Successfully Proved
d1array16(a, 0, 1) == 49
Successfully Proved
Implies((d1array16(a, _k8, _k8 + 1)==49),(d1array16(a, _k8 + 1, _k8 + 2)==49))
Successfully Proved
Implies(ForAll([_n8],Implies(And(And(_n8>=0,_n8<_L8),_L8>0),d1array16(a, _n8, _n8 + 1) == 49)),ForAll([_n8],Implies(And(And(And(And(_n8>=0,_n8<_L8),_L8>0),_n8<_L8+1),_L8>0),d1array16(a, _n8, _n8 + 1) == 49)))
Successfully Proved
d1array18(a, 0, 1) == 50
Successfully Proved
Implies((d1array18(a, _k9, _k9 + 1)==50),(d1array18(a, _k9 + 1, _k9 + 2)==50))
Successfully Proved
Implies(ForAll([_n9],Implies(And(And(_n9>=0,_n9<_L9),_L9>0),d1array18(a, _n9, _n9 + 1) == 50)),ForAll([_n9],Implies(And(And(And(And(_n9>=0,_n9<_L9),_L9>0),_n9<_L9+1),_L9>0),d1array18(a, _n9, _n9 + 1) == 50)))
Successfully Proved
ForAll([_n9],Implies(_n9>=0,d1array20(a, _n9, 0) == 50))
Successfully Proved
ForAll([_n9],Implies(_n9>=0,Implies((d1array20(a, _n9, _k10 + 1)==50),(d1array20(a, _n9, _k10 + 2)==50))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array2(a,(_n1+0),_N1) = 42
d1array4(a,(_n2+0),_N2) = 43
d1array6(a,(_n3+0),_N3) = 44
d1array8(a,(_n4+0),_N4) = 45
d1array10(a,(_n5+0),_N5) = 46
d1array12(a,(_n6+0),_N6) = 47
d1array14(a,(_n7+0),_N7) = 48
d1array16(a,(_n8+0),_N8) = 49
d1array18(a,(_n9+0),_N9) = 50
d1array20(a,(_n9+0),_N10) = 50


==============================================================
Failed to Prove

Function Name--__VERIFIER_assert
Time Taken by Proving Process--
33683