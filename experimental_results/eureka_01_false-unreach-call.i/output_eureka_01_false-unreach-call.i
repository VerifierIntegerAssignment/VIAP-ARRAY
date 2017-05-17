>>> file_name='sv-benchmarks/loops/eureka_01_false-unreach-call.i'
>>> prove_auto(file_name)
Program Body
{
  int INFINITY;
  INFINITY = 899;
  int break_1_flag = 0;
  int RET = 0;
  int _1_ASSUME = 0;
  int _2_ASSUME = 0;
  int _1_PROVE[];
  int nodecount = __VERIFIER_nondet_int();
  int edgecount = __VERIFIER_nondet_int();
  _1_ASSUME = (0 <= nodecount) && (nodecount <= 4);
  _2_ASSUME = (0 <= edgecount) && (edgecount <= 19);
  int source = 0;
  int Source[];
  int Dest[];
  int Weight[];
  int distance[];
  int x;
  int y;
  int i;
  int j;
  i = 0;
  while (i < nodecount)
  {
    if (i == source)
    {
      distance[i] = 0;
    }
    else
    {
      distance[i] = INFINITY;
    }

    i = i + 1;
  }

  i = 0;
  while (i < nodecount)
  {
    j = 0;
    while (j < edgecount)
    {
      x = Dest[j];
      y = Source[j];
      if (distance[x] > (distance[y] + Weight[j]))
      {
        distance[x] = -1;
      }

      j = j + 1;
    }

    i = i + 1;
  }

  i = 0;
  while ((i < edgecount) && (break_1_flag == 0))
  {
    break_1_flag = 0;
    x = Dest[i];
    y = Source[i];
    if (distance[x] > (distance[y] + Weight[i]))
    {
      RET = 0;
    }

    if (distance[x] <= (distance[y] + Weight[i]))
    {
      i = i + 1;
    }

    if (distance[x] > (distance[y] + Weight[i]))
    {
      break_1_flag = 1;
    }

  }

  if (distance[x] <= (distance[y] + Weight[i]))
  {
    i = 0;
    while (i < nodecount)
    {
      _1_PROVE[i] = distance[i] >= 0;
      i = i + 1;
    }

    RET = 0;
  }

}

Function Name:
main
Return Type:
int
Input Variables:
{}
Local Variables:
{ distance:array j:int INFINITY:int edgecount:int Weight:array source:int Source:array nodecount:int _1_PROVE:array RET:int y:int _2_ASSUME:int Dest:array break_1_flag:int _1_ASSUME:int x:int i:int}
Program Body
{
  int INFINITY;
  INFINITY = 899;
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
{ _1_FAILED:int INFINITY:int RET:int}
Output for main:
Output in prefix notation:
1. Frame axioms:
(= Dest1 Dest)
(= distance1 distance)
(= Weight1 Weight)
(= Source1 Source)

2. Output equations:
(= j1 (j12 _N3))
(= INFINITY1 899)
(= edgecount1 __VERIFIER_nondet_int)
(= i1 (ite (<= (d1array12 distance (x21 _N4) _N3) (+ (d1array12 distance (y21 _N4) _N3) (d1array12 Weight (i21 _N4) _N3))) (+ _N5 0) (i21 _N4)))
(= (d1array1 _x1 _x2) (ite (<= (d1array12 distance (x21 _N4) _N3) (+ (d1array12 distance (y21 _N4) _N3) (d1array12 Weight (i21 _N4) _N3))) (d1array23 _x1 _x2 _N5) (d1array12 _x1 _x2 _N3)))
(= main (ite (<= (d1array12 distance (x21 _N4) _N3) (+ (d1array12 distance (y21 _N4) _N3) (d1array12 Weight (i21 _N4) _N3))) 0 (RET21 _N4)))
(= y1 (y21 _N4))
(= source1 0)
(= break_1_flag1 (break_1_flag21 _N4))
(= nodecount1 __VERIFIER_nondet_int)
(= x1 (x21 _N4))

3. Other axioms:
(= (d1array4 _x1 _x2 (+ _n1 1)) (ite (== (+ _n1 0) 0) (ite (and (= _x1 distance) (= _x2 (+ _n1 0))) 0 (d1array4 _x1 _x2 _n1)) (ite (and (= _x1 distance) (= _x2 (+ _n1 0))) 899 (d1array4 _x1 _x2 _n1))))
(= (d1array4 _x1 _x2 0) (d1array _x1 _x2))
(>= _N1 (+ (- 0) __VERIFIER_nondet_int))
(implies (< _n1 _N1) (< (+ _n1 0) __VERIFIER_nondet_int))
(= (y9 (+ _n2 1) _n3) (d1array9 Source (+ _n2 0) _n2 _n3))
(= (x9 (+ _n2 1) _n3) (d1array9 Dest (+ _n2 0) _n2 _n3))
(= (d1array9 _x1 _x2 (+ _n2 1) _n3) (ite (> (d1array9 distance (d1array9 Dest (+ _n2 0) _n2 _n3) _n2 _n3) (+ (d1array9 distance (d1array9 Source (+ _n2 0) _n2 _n3) _n2 _n3) (d1array9 Weight (+ _n2 0) _n2 _n3))) (ite (and (= _x1 distance) (= _x2 (d1array9 Dest (+ _n2 0) _n2 _n3))) (- 1) (d1array9 _x1 _x2 _n2 _n3)) (d1array9 _x1 _x2 _n2 _n3)))
(= (y9 0 _n3) (y12 _n3))
(= (x9 0 _n3) (x12 _n3))
(= (d1array9 _x1 _x2 0 _n3) (d1array12 _x1 _x2 _n3))
(>= (_N2 _n3) (- __VERIFIER_nondet_int 0))
(implies (< _n2 (_N2 _n3)) (< (+ _n2 0) __VERIFIER_nondet_int))
(= (y12 (+ _n3 1)) (y9 (_N2 _n3) _n3))
(= (d1array12 _x1 _x2 (+ _n3 1)) (d1array9 _x1 _x2 (_N2 _n3) _n3))
(= (j12 (+ _n3 1)) (+ (_N2 _n3) 0))
(= (x12 (+ _n3 1)) (x9 (_N2 _n3) _n3))
(= (y12 0) y)
(= (d1array12 _x1 _x2 0) (d1array4 _x1 _x2 _N1))
(= (j12 0) j)
(= (x12 0) x)
(>= _N3 (+ (- 0) __VERIFIER_nondet_int))
(implies (< _n3 _N3) (< (+ _n3 0) __VERIFIER_nondet_int))
(= (i21 (+ _n4 1)) (ite (<= (d1array12 distance (d1array12 Dest (i21 _n4) _N3) _N3) (+ (d1array12 distance (d1array12 Source (i21 _n4) _N3) _N3) (d1array12 Weight (i21 _n4) _N3))) (+ (i21 _n4) 1) (i21 _n4)))
(= (y21 (+ _n4 1)) (d1array12 Source (i21 _n4) _N3))
(= (RET21 (+ _n4 1)) (ite (> (d1array12 distance (d1array12 Dest (i21 _n4) _N3) _N3) (+ (d1array12 distance (d1array12 Source (i21 _n4) _N3) _N3) (d1array12 Weight (i21 _n4) _N3))) 0 (RET21 _n4)))
(= (break_1_flag21 (+ _n4 1)) (ite (> (d1array12 distance (d1array12 Dest (i21 _n4) _N3) _N3) (+ (d1array12 distance (d1array12 Source (i21 _n4) _N3) _N3) (d1array12 Weight (ite (<= (d1array12 distance (d1array12 Dest (i21 _n4) _N3) _N3) (+ (d1array12 distance (d1array12 Source (i21 _n4) _N3) _N3) (d1array12 Weight (i21 _n4) _N3))) (+ (i21 _n4) 1) (i21 _n4)) _N3))) 1 0))
(= (x21 (+ _n4 1)) (d1array12 Dest (i21 _n4) _N3))
(= (i21 0) 0)
(= (y21 0) (y12 _N3))
(= (RET21 0) 0)
(= (break_1_flag21 0) 0)
(= (x21 0) (x12 _N3))
(or (>= (i21 _N4) __VERIFIER_nondet_int) (!= (break_1_flag21 _N4) 0))
(implies (< _n4 _N4) (and (< (i21 _n4) __VERIFIER_nondet_int) (== (break_1_flag21 _n4) 0)))
(= (d1array23 _x1 _x2 (+ _n5 1)) (d1array23 _x1 _x2 _n5))
(= (d1array23 _x1 _x2 0) (d1array12 _x1 _x2 _N3))
(>= _N5 (+ (- 0) __VERIFIER_nondet_int))
(implies (< _n5 _N5) (< (+ _n5 0) __VERIFIER_nondet_int))

Output in normal notation:
1. Frame axioms:
Dest1 = Dest
distance1 = distance
Weight1 = Weight
Source1 = Source

2. Output equations:
j1 = j12(_N3)
INFINITY1 = 899
edgecount1 = __VERIFIER_nondet_int
i1 = ite((d1array12(distance,x21(_N4),_N3)<=(d1array12(distance,y21(_N4),_N3)+d1array12(Weight,i21(_N4),_N3))),(_N5+0),i21(_N4))
d1array1(_x1,_x2) = ite((d1array12(distance,x21(_N4),_N3)<=(d1array12(distance,y21(_N4),_N3)+d1array12(Weight,i21(_N4),_N3))),d1array23(_x1,_x2,_N5),d1array12(_x1,_x2,_N3))
main = ite((d1array12(distance,x21(_N4),_N3)<=(d1array12(distance,y21(_N4),_N3)+d1array12(Weight,i21(_N4),_N3))),0,RET21(_N4))
y1 = y21(_N4)
source1 = 0
break_1_flag1 = break_1_flag21(_N4)
nodecount1 = __VERIFIER_nondet_int
x1 = x21(_N4)

3. Other axioms:
d1array4(_x1,_x2,(_n1+1)) = ite(((_n1+0)==0),ite(((_x1=distance) and (_x2=(_n1+0))),0,d1array4(_x1,_x2,_n1)),ite(((_x1=distance) and (_x2=(_n1+0))),899,d1array4(_x1,_x2,_n1)))
d1array4(_x1,_x2,0) = d1array(_x1,_x2)
(_N1>=(-(0)+__VERIFIER_nondet_int))
(_n1<_N1) -> ((_n1+0)<__VERIFIER_nondet_int)
y9((_n2+1),_n3) = d1array9(Source,(_n2+0),_n2,_n3)
x9((_n2+1),_n3) = d1array9(Dest,(_n2+0),_n2,_n3)
d1array9(_x1,_x2,(_n2+1),_n3) = ite((d1array9(distance,d1array9(Dest,(_n2+0),_n2,_n3),_n2,_n3)>(d1array9(distance,d1array9(Source,(_n2+0),_n2,_n3),_n2,_n3)+d1array9(Weight,(_n2+0),_n2,_n3))),ite(((_x1=distance) and (_x2=d1array9(Dest,(_n2+0),_n2,_n3))),-(1),d1array9(_x1,_x2,_n2,_n3)),d1array9(_x1,_x2,_n2,_n3))
y9(0,_n3) = y12(_n3)
x9(0,_n3) = x12(_n3)
d1array9(_x1,_x2,0,_n3) = d1array12(_x1,_x2,_n3)
(_N2(_n3)>=(__VERIFIER_nondet_int-0))
(_n2<_N2(_n3)) -> ((_n2+0)<__VERIFIER_nondet_int)
y12((_n3+1)) = y9(_N2(_n3),_n3)
d1array12(_x1,_x2,(_n3+1)) = d1array9(_x1,_x2,_N2(_n3),_n3)
j12((_n3+1)) = (_N2(_n3)+0)
x12((_n3+1)) = x9(_N2(_n3),_n3)
y12(0) = y
d1array12(_x1,_x2,0) = d1array4(_x1,_x2,_N1)
j12(0) = j
x12(0) = x
(_N3>=(-(0)+__VERIFIER_nondet_int))
(_n3<_N3) -> ((_n3+0)<__VERIFIER_nondet_int)
i21((_n4+1)) = ite((d1array12(distance,d1array12(Dest,i21(_n4),_N3),_N3)<=(d1array12(distance,d1array12(Source,i21(_n4),_N3),_N3)+d1array12(Weight,i21(_n4),_N3))),(i21(_n4)+1),i21(_n4))
y21((_n4+1)) = d1array12(Source,i21(_n4),_N3)
RET21((_n4+1)) = ite((d1array12(distance,d1array12(Dest,i21(_n4),_N3),_N3)>(d1array12(distance,d1array12(Source,i21(_n4),_N3),_N3)+d1array12(Weight,i21(_n4),_N3))),0,RET21(_n4))
break_1_flag21((_n4+1)) = ite((d1array12(distance,d1array12(Dest,i21(_n4),_N3),_N3)>(d1array12(distance,d1array12(Source,i21(_n4),_N3),_N3)+d1array12(Weight,ite((d1array12(distance,d1array12(Dest,i21(_n4),_N3),_N3)<=(d1array12(distance,d1array12(Source,i21(_n4),_N3),_N3)+d1array12(Weight,i21(_n4),_N3))),(i21(_n4)+1),i21(_n4)),_N3))),1,0)
x21((_n4+1)) = d1array12(Dest,i21(_n4),_N3)
i21(0) = 0
y21(0) = y12(_N3)
RET21(0) = 0
break_1_flag21(0) = 0
x21(0) = x12(_N3)
((i21(_N4)>=__VERIFIER_nondet_int) or (break_1_flag21(_N4)!=0))
(_n4<_N4) -> ((i21(_n4)<__VERIFIER_nondet_int) and (break_1_flag21(_n4)==0))
d1array23(_x1,_x2,(_n5+1)) = d1array23(_x1,_x2,_n5)
d1array23(_x1,_x2,0) = d1array12(_x1,_x2,_N3)
(_N5>=(-(0)+__VERIFIER_nondet_int))
(_n5<_N5) -> ((_n5+0)<__VERIFIER_nondet_int)

4. Assumption :
((0<=__VERIFIER_nondet_int) and (__VERIFIER_nondet_int<=19))
((0<=__VERIFIER_nondet_int) and (__VERIFIER_nondet_int<=4))

5. Assertion :
(d1array23(distance,(_n5+0),_N5)>=0)
Output for __VERIFIER_assert:
Output in prefix notation:
1. Frame axioms:
(= (cond1 cond) cond)

2. Output equations:
(= (_1_FAILED1 cond) (ite (<= cond 0) 1 0))
(= INFINITY1 899)
(= (__VERIFIER_assert cond) 0)

3. Other axioms:

Output in normal notation:
1. Frame axioms:
cond1(cond) = cond

2. Output equations:
_1_FAILED1(cond) = ite((cond<=0),1,0)
INFINITY1 = 899
__VERIFIER_assert(cond) = 0

3. Other axioms:

4. Assumption :

5. Assertion :

----Proving Process----


Function Name--main
ForAll([_x2],Implies(_x2>=0,d1array4(Source, _x2, 0) == d1array(Source, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array4(Source, _x2, _k1 + 1)==d1array(Source, _x2)),(d1array4(Source, _x2, _k1 + 2)==d1array(Source, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array4(Dest, _x2, 0) == d1array(Dest, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array4(Dest, _x2, _k1 + 1)==d1array(Dest, _x2)),(d1array4(Dest, _x2, _k1 + 2)==d1array(Dest, _x2)))))
Successfully Proved
d1array4(distance, 0, 1) == If((0+0)==0,0,899)
Successfully Proved
Implies((d1array4(distance, _k1, _k1 + 1)==If(_k1==0,0,899)),(d1array4(distance, _k1 + 1, _k1 + 2)==If(_k1 + 1==0,0,899)))
Successfully Proved
Implies(ForAll([_n1],Implies(And(And(_n1>=0,_n1<_L1),_L1>0),d1array4(distance, _n1, _n1 + 1) == If(_n1==0,0,899))),ForAll([_n1],Implies(And(And(And(And(_n1>=0,_n1<_L1),_L1>0),_n1<_L1+1),_L1>0),d1array4(distance, _n1, _n1 + 1) == If(_n1==0,0,899))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array4(Weight, _x2, 0) == d1array(Weight, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array4(Weight, _x2, _k1 + 1)==d1array(Weight, _x2)),(d1array4(Weight, _x2, _k1 + 2)==d1array(Weight, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array12(Source, _x2, 0) == d1array(Source, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array12(Dest, _x2, 0) == d1array(Dest, _x2)))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array12(distance, _n1, 0) == If(_n1==0,0,899)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array12(Weight, _x2, 0) == d1array(Weight, _x2)))
Successfully Proved

ForAll([_x2],Implies(_x2>=0,d1array9(Source, _x2, 0, _k3) == d1array(Source, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array9(Source, _x2, _k2 + 1, _k3)==d1array(Source, _x2)),(d1array9(Source, _x2, _k2 + 2, _k3)==d1array(Source, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array9(Dest, _x2, 0, _k3) == d1array(Dest, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array9(Dest, _x2, _k2 + 1, _k3)==d1array(Dest, _x2)),(d1array9(Dest, _x2, _k2 + 2, _k3)==d1array(Dest, _x2)))))
Successfully Proved
d1array9(distance, d1array9(Dest, 0, 0, _k3), 1, _k3) == If(d1array9(distance, d1array9(Dest, 0, 0, _k3), 0, _k3) > d1array9(Weight, 0, 0, _k3) + d1array9(distance, d1array9(Source, 0, 0, _k3), 0, _k3),-1,d1array9(distance, d1array9(Dest, 0, 0, _k3), 0, _k3))
Successfully Proved
Implies((d1array9(distance, d1array9(Dest, _k2, _k2, _k3), _k2 + 1, _k3)==If(d1array9(distance, d1array9(Dest, _k2, _k2, _k3), _k2, _k3) > d1array9(Weight, _k2, _k2, _k3) + d1array9(distance, d1array9(Source, _k2, _k2, _k3), _k2, _k3),-1,d1array9(distance, d1array9(Dest, _k2, _k2, _k3), _k2, _k3))),(d1array9(distance, d1array9(Dest, _k2 + 1, _k2 + 1, _k3), _k2 + 2, _k3)==If(d1array9(distance, d1array9(Dest, _k2 + 1, _k2 + 1, _k3), _k2 + 1, _k3) > d1array9(Weight, _k2 + 1, _k2 + 1, _k3) + d1array9(distance, d1array9(Source, _k2 + 1, _k2 + 1, _k3), _k2 + 1, _k3),-1,d1array9(distance, d1array9(Dest, _k2 + 1, _k2 + 1, _k3), _k2 + 1, _k3))))
Successfully Proved
Implies(ForAll([_k3,_n2],Implies(And(And(And(_k3>=0,_n2>=0),_n2<_L2),_L2>0),d1array9(distance, d1array9(Dest, _n2, _n2, _k3), _n2 + 1, _k3) == If(d1array9(distance, d1array9(Dest, _n2, _n2, _k3), _n2, _k3) > d1array9(Weight, _n2, _n2, _k3) + d1array9(distance, d1array9(Source, _n2, _n2, _k3), _n2, _k3),-1,d1array9(distance, d1array9(Dest, _n2, _n2, _k3), _n2, _k3)))),ForAll([_k3,_n2],Implies(And(And(And(And(And(_k3>=0,_n2>=0),_n2<_L2),_L2>0),_n2<_L2+1),_L2>0),d1array9(distance, d1array9(Dest, _n2, _n2, _k3), _n2 + 1, _k3) == If(d1array9(distance, d1array9(Dest, _n2, _n2, _k3), _n2, _k3) > d1array9(Weight, _n2, _n2, _k3) + d1array9(distance, d1array9(Source, _n2, _n2, _k3), _n2, _k3),-1,d1array9(distance, d1array9(Dest, _n2, _n2, _k3), _n2, _k3)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array9(Weight, _x2, 0, _k3) == d1array(Weight, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array9(Weight, _x2, _k2 + 1, _k3)==d1array(Weight, _x2)),(d1array9(Weight, _x2, _k2 + 2, _k3)==d1array(Weight, _x2)))))
Successfully Proved
Dest
ForAll([_x2],Implies(_x2>=0,Implies((d1array12(Dest, _x2, _k3)==d1array(Dest, _x2)),(d1array12(Dest, _x2, _k3 + 1)==d1array(Dest, _x2)))))
Successfully Proved
Source
ForAll([_x2],Implies(_x2>=0,Implies((d1array12(Source, _x2, _k3)==d1array(Source, _x2)),(d1array12(Source, _x2, _k3 + 1)==d1array(Source, _x2)))))
Successfully Proved
Weight
ForAll([_x2],Implies(_x2>=0,Implies((d1array12(Weight, _x2, _k3)==d1array(Weight, _x2)),(d1array12(Weight, _x2, _k3 + 1)==d1array(Weight, _x2)))))
Successfully Proved
distance
ForAll([_n1,_n2],Implies(And(_n1>=0,_n2>=0),Implies((d1array12(distance, d1array9(Dest, _n2, _n2, _k3 - 1), _k3)==If(_n1==0,0,899)),(d1array12(distance, d1array9(Dest, _n2, _n2, _k3), _k3 + 1)==If(_n1==0,0,899)))))
Failed to Prove
ForAll([_x2,_n2],Implies(And(_x2>=0,_n2>=0),d1array12(distance, d1array9(Dest, _n2, _n2, 0), 1) == If(d1array9(distance, d1array9(Dest, _n2, _n2, _N2(0)), _N2(0), 0) > d1array9(Weight, _n2, _N2(0), 0) + d1array9(distance, d1array9(Source, _n2, _n2, _N2(0)), _N2(0), 0),-1,d1array9(distance, _x2, _N2(0), 0))))
Failed to Prove
ForAll([_x2],Implies(_x2>=0,d1array23(Source, _x2, 0) == d1array(Source, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array23(Source, _x2, _k5 + 1)==d1array(Source, _x2)),(d1array23(Source, _x2, _k5 + 2)==d1array(Source, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array23(Dest, _x2, 0) == d1array(Dest, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array23(Dest, _x2, _k5 + 1)==d1array(Dest, _x2)),(d1array23(Dest, _x2, _k5 + 2)==d1array(Dest, _x2)))))
Successfully Proved
ForAll([_x2,_n3,_n2],Implies(And(_x2>=0,And(_n3>=0,_n2>=0)),d1array23(distance, d1array9(Dest, _n2, _n2, _n3), 0) == If(d1array9(distance, d1array9(Dest, _n2, _n2, _N2(_n3)), _N2(_n3), _n3) > d1array9(Weight, _n2, _N2(_n3), _n3) + d1array9(distance, d1array9(Source, _n2, _n2, _N2(_n3)), _N2(_n3), _n3),-1,d1array9(distance, _x2, _N2(_n3), _n3))))
Counter Example
[_n2!0 = 1236,
 Weight1 = arraySort!val!2,
 Source1 = arraySort!val!3,
 _N5 = 4,
 distance1 = arraySort!val!1,
 Dest1 = arraySort!val!0,
 __VERIFIER_nondet_int = 4,
 _k5 = 0,
 distance = arraySort!val!1,
 _x2!2 = 38,
 Dest = arraySort!val!0,
 Source = arraySort!val!3,
 _k3 = 0,
 _k2 = 0,
 _N3 = 26,
 _k1 = 0,
 _n3!1 = 7719,
 Weight = arraySort!val!2,
 _N1 = 27,
 d1array!296 = [(arraySort!val!3, 0) -> 28,
                (arraySort!val!0, 0) -> 29,
                (arraySort!val!2, 0) -> 30,
                (arraySort!val!3, 1) -> 32,
                (arraySort!val!0, 1) -> 33,
                (arraySort!val!2, 1) -> 34,
                (arraySort!val!2, 38) -> 35,
                (arraySort!val!3, 38) -> 36,
                (arraySort!val!3, 1236) -> 37,
                (arraySort!val!0, 38) -> 39,
                (arraySort!val!0, 1236) -> 40,
                else -> 0],
 d1array9 = [else ->
             d1array9!297(Var(0),
                          k!292(Var(1)),
                          k!292(Var(2)),
                          k!293(Var(3)))],
 d1array12!299 = [(arraySort!val!3, 0, 26) -> 28,
                  (arraySort!val!0, 0, 26) -> 29,
                  (arraySort!val!2, 0, 26) -> 30,
                  (arraySort!val!3, 1, 26) -> 32,
                  (arraySort!val!0, 1, 26) -> 33,
                  (arraySort!val!1, 0, 26) -> 31,
                  (arraySort!val!2, 1, 26) -> 34,
                  (arraySort!val!2, 38, 26) -> 35,
                  (arraySort!val!3, 38, 26) -> 36,
                  (arraySort!val!3, 1236, 26) -> 37,
                  (arraySort!val!0, 38, 26) -> 39,
                  (arraySort!val!0, 1236, 26) -> 40,
                  (arraySort!val!1, 1, 26) -> 41,
                  (arraySort!val!1, 1236, 26) -> 42,
                  (arraySort!val!1, 38, 26) -> 43,
                  else -> 0],
 _N2 = [else -> _N2!298(k!293(Var(0)))],
 d1array4 = [else ->
             d1array4!295(Var(0), k!292(Var(1)), Var(2))],
 d1array9!297 = [(arraySort!val!3, 1236, 1236, -8946) ->
                 -2438,
                 (arraySort!val!2, 1236, -8946, 7719) -> 0,
                 (arraySort!val!0, 1236, 1236, -8946) ->
                 -8856,
                 (arraySort!val!1, -8856, -8946, 7719) -> 0,
                 (arraySort!val!3, 0, -536, 0) -> 28,
                 (arraySort!val!0, 0, -536, 0) -> 29,
                 (arraySort!val!2, 0, -8946, 7719) -> 30,
                 (arraySort!val!3, 0, -8946, 7719) -> 28,
                 (arraySort!val!0, 0, -8946, 7719) -> 29,
                 (arraySort!val!2, 0, -536, 0) -> 30,
                 (arraySort!val!3, 1236, -8946, 7719) -> 37,
                 (arraySort!val!0, 1236, -536, 0) -> 40,
                 (arraySort!val!2, 1, -536, 0) -> 34,
                 (arraySort!val!2, 38, -536, 0) -> 35,
                 (arraySort!val!3, 1, -536, 0) -> 32,
                 (arraySort!val!3, 38, -536, 0) -> 36,
                 (arraySort!val!3, 1236, -536, 0) -> 37,
                 (arraySort!val!0, 1, -536, 0) -> 33,
                 (arraySort!val!0, 38, -536, 0) -> 39,
                 (arraySort!val!0, 1236, -8946, 7719) -> 40,
                 (arraySort!val!2, 1236, -536, 0) -> 0,
                 (arraySort!val!2, 1, -8946, 7719) -> 34,
                 (arraySort!val!2, 38, -8946, 7719) -> 35,
                 (arraySort!val!3, 1, -8946, 7719) -> 32,
                 (arraySort!val!3, 38, -8946, 7719) -> 36,
                 (arraySort!val!0, 1, -8946, 7719) -> 33,
                 (arraySort!val!0, 38, -8946, 7719) -> 39,
                 else -> -1],
 d1array4!295 = [(arraySort!val!2, 1236, 27) -> 0,
                 (arraySort!val!3, 0, 27) -> 28,
                 (arraySort!val!0, 0, 27) -> 29,
                 (arraySort!val!2, 0, 27) -> 30,
                 (arraySort!val!3, 1, 27) -> 32,
                 (arraySort!val!0, 1, 27) -> 33,
                 (arraySort!val!1, 0, 27) -> 0,
                 (arraySort!val!2, 1, 27) -> 34,
                 (arraySort!val!2, 38, 27) -> 35,
                 (arraySort!val!3, 38, 27) -> 36,
                 (arraySort!val!3, 1236, 27) -> 37,
                 (arraySort!val!0, 38, 27) -> 39,
                 (arraySort!val!0, 1236, 27) -> 40,
                 else -> 899],
 k!293 = [else ->
          If(Var(0) >= 0,
             If(Var(0) >= 7719, 7719, 0),
             -8946)],
 d1array23!294 = [(arraySort!val!1, -1, 0) -> 24,
                  (arraySort!val!2, 1236, 0) -> 0,
                  (arraySort!val!2, 1236, 1) -> 0,
                  (arraySort!val!2, 1236, 2) -> 0,
                  (arraySort!val!2, 1236, 3) -> 0,
                  (arraySort!val!2, 1236, 4) -> 0,
                  (arraySort!val!2, 1236, 5) -> 0,
                  (arraySort!val!2, 1236, 6) -> 0,
                  (arraySort!val!2, 1236, 7) -> 0,
                  (arraySort!val!0, 0, 0) -> 29,
                  (arraySort!val!2, 0, 0) -> 30,
                  (arraySort!val!0, 0, 1) -> 29,
                  (arraySort!val!2, 0, 1) -> 30,
                  (arraySort!val!0, 0, 2) -> 29,
                  (arraySort!val!2, 0, 2) -> 30,
                  (arraySort!val!0, 0, 8) -> 29,
                  (arraySort!val!0, 0, 3) -> 29,
                  (arraySort!val!2, 0, 3) -> 30,
                  (arraySort!val!0, 0, 9) -> 29,
                  (arraySort!val!0, 0, 4) -> 29,
                  (arraySort!val!2, 0, 4) -> 30,
                  (arraySort!val!0, 0, 10) -> 29,
                  (arraySort!val!0, 0, 5) -> 29,
                  (arraySort!val!2, 0, 5) -> 30,
                  (arraySort!val!0, 0, 11) -> 29,
                  (arraySort!val!0, 0, 6) -> 29,
                  (arraySort!val!2, 0, 6) -> 30,
                  (arraySort!val!0, 0, 12) -> 29,
                  (arraySort!val!0, 0, 7) -> 29,
                  (arraySort!val!2, 0, 7) -> 30,
                  (arraySort!val!3, 1, 0) -> 32,
                  (arraySort!val!0, 1, 0) -> 33,
                  (arraySort!val!1, 0, 0) -> 31,
                  (arraySort!val!2, 1, 0) -> 34,
                  (arraySort!val!2, 38, 0) -> 35,
                  (arraySort!val!3, 1, 1) -> 32,
                  (arraySort!val!0, 1, 1) -> 33,
                  (arraySort!val!1, 0, 1) -> 31,
                  (arraySort!val!2, 1, 1) -> 34,
                  (arraySort!val!2, 38, 1) -> 35,
                  (arraySort!val!3, 1, 2) -> 32,
                  (arraySort!val!0, 1, 2) -> 33,
                  (arraySort!val!1, 0, 2) -> 31,
                  (arraySort!val!2, 1, 2) -> 34,
                  (arraySort!val!2, 38, 2) -> 35,
                  (arraySort!val!3, 1, 3) -> 32,
                  (arraySort!val!0, 1, 3) -> 33,
                  (arraySort!val!1, 0, 3) -> 31,
                  (arraySort!val!2, 1, 3) -> 34,
                  (arraySort!val!2, 38, 3) -> 35,
                  (arraySort!val!3, 1, 4) -> 32,
                  (arraySort!val!0, 1, 4) -> 33,
                  (arraySort!val!1, 0, 4) -> 31,
                  (arraySort!val!2, 1, 4) -> 34,
                  (arraySort!val!2, 38, 4) -> 35,
                  (arraySort!val!3, 1, 8) -> 32,
                  (arraySort!val!0, 1, 8) -> 33,
                  (arraySort!val!3, 1, 5) -> 32,
                  (arraySort!val!0, 1, 5) -> 33,
                  (arraySort!val!1, 0, 5) -> 31,
                  (arraySort!val!2, 1, 5) -> 34,
                  (arraySort!val!2, 38, 5) -> 35,
                  (arraySort!val!3, 1, 9) -> 32,
                  (arraySort!val!0, 1, 9) -> 33,
                  (arraySort!val!3, 1, 6) -> 32,
                  (arraySort!val!0, 1, 6) -> 33,
                  (arraySort!val!1, 0, 6) -> 31,
                  (arraySort!val!2, 1, 6) -> 34,
                  (arraySort!val!2, 38, 6) -> 35,
                  (arraySort!val!3, 1, 10) -> 32,
                  (arraySort!val!0, 1, 10) -> 33,
                  (arraySort!val!3, 1, 7) -> 32,
                  (arraySort!val!0, 1, 7) -> 33,
                  (arraySort!val!1, 0, 7) -> 31,
                  (arraySort!val!2, 1, 7) -> 34,
                  (arraySort!val!2, 38, 7) -> 35,
                  (arraySort!val!3, 1, 11) -> 32,
                  (arraySort!val!0, 1, 11) -> 33,
                  (arraySort!val!3, 1, 12) -> 32,
                  (arraySort!val!0, 1, 12) -> 33,
                  (arraySort!val!3, 38, 0) -> 36,
                  (arraySort!val!3, 1236, 0) -> 37,
                  (arraySort!val!0, 38, 0) -> 39,
                  (arraySort!val!0, 1236, 0) -> 40,
                  (arraySort!val!3, 38, 1) -> 36,
                  (arraySort!val!3, 1236, 1) -> 37,
                  (arraySort!val!0, 38, 1) -> 39,
                  (arraySort!val!0, 1236, 1) -> 40,
                  (arraySort!val!3, 38, 2) -> 36,
                  (arraySort!val!3, 1236, 2) -> 37,
                  (arraySort!val!0, 38, 2) -> 39,
                  (arraySort!val!0, 1236, 2) -> 40,
                  (arraySort!val!3, 38, 8) -> 36,
                  (arraySort!val!3, 1236, 8) -> 37,
                  (arraySort!val!0, 38, 8) -> 39,
                  (arraySort!val!0, 1236, 8) -> 40,
                  (arraySort!val!3, 38, 3) -> 36,
...

ForAll([_x2],Implies(_x2>=0,d1array23(Weight, _x2, 0) == d1array(Weight, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array23(Weight, _x2, _k5 + 1)==d1array(Weight, _x2)),(d1array23(Weight, _x2, _k5 + 2)==d1array(Weight, _x2)))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array4(Source,_x2,_N1) = d1array(Source,_x2)
d1array4(Dest,_x2,_N1) = d1array(Dest,_x2)
d1array4(distance,(_n1+0),_N1) = ite(((_n1+0)==0),0,899)
d1array4(Weight,_x2,_N1) = d1array(Weight,_x2)
d1array9(Source,_x2,_N2(_n3),_n3) = d1array(Source,_x2)
d1array9(Dest,_x2,_N2(_n3),_n3) = d1array(Dest,_x2)
d1array9(distance,d1array9(Dest,(_n2+0),_n2,_n3),_N2(_n3),_n3) = ite((d1array9(distance,d1array9(Dest,(_n2+0),_n2,_N2(_n3)),_N2(_n3),_n3)>(d1array9(distance,d1array9(Source,(_n2+0),_n2,_N2(_n3)),_N2(_n3),_n3)+d1array9(Weight,(_n2+0),_N2(_n3),_n3))),-(1),d1array9(distance,_x2,_N2(_n3),_n3))
d1array9(Weight,_x2,_N2(_n3),_n3) = d1array(Weight,_x2)
d1array12(Dest,_x2,_N3) = d1array(Dest,_x2)
d1array12(Source,_x2,_N3) = d1array(Source,_x2)
d1array12(Weight,_x2,_N3) = d1array(Weight,_x2)
d1array23(Source,_x2,_N5) = d1array(Source,_x2)
d1array23(Dest,_x2,_N5) = d1array(Dest,_x2)
d1array23(Weight,_x2,_N5) = d1array(Weight,_x2)


Failed to Prove
==============================================================