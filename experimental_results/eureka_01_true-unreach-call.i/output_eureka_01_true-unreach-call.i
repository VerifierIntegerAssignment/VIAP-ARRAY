>>> file_name='sv-benchmarks/loops/eureka_01_true-unreach-call.i'
>>> prove_auto(file_name)
Program Body
{
  int INFINITY;
  INFINITY = 899;
  int break_1_flag = 0;
  int RET = 0;
  int _1_PROVE[];
  int nodecount = 5;
  int edgecount = 20;
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
        distance[x] = distance[y] + Weight[j];
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
{ distance:array j:int INFINITY:int edgecount:int Weight:array Source:array Dest:array i:int _1_PROVE:array RET:int y:int source:int break_1_flag:int nodecount:int x:int}
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
(= edgecount1 20)
(= i1 (ite (<= (d1array12 distance (x21 _N4) _N3) (+ (d1array12 distance (y21 _N4) _N3) (d1array12 Weight (i21 _N4) _N3))) (+ _N5 0) (i21 _N4)))
(= nodecount1 5)
(= (d1array1 _x1 _x2) (ite (<= (d1array12 distance (x21 _N4) _N3) (+ (d1array12 distance (y21 _N4) _N3) (d1array12 Weight (i21 _N4) _N3))) (d1array23 _x1 _x2 _N5) (d1array12 _x1 _x2 _N3)))
(= main (ite (<= (d1array12 distance (x21 _N4) _N3) (+ (d1array12 distance (y21 _N4) _N3) (d1array12 Weight (i21 _N4) _N3))) 0 (RET21 _N4)))
(= source1 0)
(= break_1_flag1 (break_1_flag21 _N4))
(= y1 (y21 _N4))
(= x1 (x21 _N4))

3. Other axioms:
(= (d1array4 _x1 _x2 (+ _n1 1)) (ite (== (+ _n1 0) 0) (ite (and (= _x1 distance) (= _x2 (+ _n1 0))) 0 (d1array4 _x1 _x2 _n1)) (ite (and (= _x1 distance) (= _x2 (+ _n1 0))) 899 (d1array4 _x1 _x2 _n1))))
(= (d1array4 _x1 _x2 0) (d1array _x1 _x2))
(>= _N1 (+ (- 0) 5))
(implies (< _n1 _N1) (< (+ _n1 0) 5))
(= (y9 (+ _n2 1) _n3) (d1array9 Source (+ _n2 0) _n2 _n3))
(= (x9 (+ _n2 1) _n3) (d1array9 Dest (+ _n2 0) _n2 _n3))
(= (d1array9 _x1 _x2 (+ _n2 1) _n3) (ite (> (d1array9 distance (d1array9 Dest (+ _n2 0) _n2 _n3) _n2 _n3) (+ (d1array9 distance (d1array9 Source (+ _n2 0) _n2 _n3) _n2 _n3) (d1array9 Weight (+ _n2 0) _n2 _n3))) (ite (and (= _x1 distance) (= _x2 (d1array9 Dest (+ _n2 0) _n2 _n3))) (+ (d1array9 distance (d1array9 Source (+ _n2 0) _n2 _n3) _n2 _n3) (d1array9 Weight (+ _n2 0) _n2 _n3)) (d1array9 _x1 _x2 _n2 _n3)) (d1array9 _x1 _x2 _n2 _n3)))
(= (y9 0 _n3) (y12 _n3))
(= (x9 0 _n3) (x12 _n3))
(= (d1array9 _x1 _x2 0 _n3) (d1array12 _x1 _x2 _n3))
(>= (_N2 _n3) (- 20 0))
(implies (< _n2 (_N2 _n3)) (< (+ _n2 0) 20))
(= (x12 (+ _n3 1)) (x9 (_N2 _n3) _n3))
(= (d1array12 _x1 _x2 (+ _n3 1)) (d1array9 _x1 _x2 (_N2 _n3) _n3))
(= (y12 (+ _n3 1)) (y9 (_N2 _n3) _n3))
(= (j12 (+ _n3 1)) (+ (_N2 _n3) 0))
(= (x12 0) x)
(= (d1array12 _x1 _x2 0) (d1array4 _x1 _x2 _N1))
(= (y12 0) y)
(= (j12 0) j)
(>= _N3 (+ (- 0) 5))
(implies (< _n3 _N3) (< (+ _n3 0) 5))
(= (i21 (+ _n4 1)) (ite (<= (d1array12 distance (d1array12 Dest (i21 _n4) _N3) _N3) (+ (d1array12 distance (d1array12 Source (i21 _n4) _N3) _N3) (d1array12 Weight (i21 _n4) _N3))) (+ (i21 _n4) 1) (i21 _n4)))
(= (x21 (+ _n4 1)) (d1array12 Dest (i21 _n4) _N3))
(= (RET21 (+ _n4 1)) (ite (> (d1array12 distance (d1array12 Dest (i21 _n4) _N3) _N3) (+ (d1array12 distance (d1array12 Source (i21 _n4) _N3) _N3) (d1array12 Weight (i21 _n4) _N3))) 0 (RET21 _n4)))
(= (break_1_flag21 (+ _n4 1)) (ite (> (d1array12 distance (d1array12 Dest (i21 _n4) _N3) _N3) (+ (d1array12 distance (d1array12 Source (i21 _n4) _N3) _N3) (d1array12 Weight (ite (<= (d1array12 distance (d1array12 Dest (i21 _n4) _N3) _N3) (+ (d1array12 distance (d1array12 Source (i21 _n4) _N3) _N3) (d1array12 Weight (i21 _n4) _N3))) (+ (i21 _n4) 1) (i21 _n4)) _N3))) 1 0))
(= (y21 (+ _n4 1)) (d1array12 Source (i21 _n4) _N3))
(= (i21 0) 0)
(= (x21 0) (x12 _N3))
(= (RET21 0) 0)
(= (break_1_flag21 0) 0)
(= (y21 0) (y12 _N3))
(or (>= (i21 _N4) 20) (!= (break_1_flag21 _N4) 0))
(implies (< _n4 _N4) (and (< (i21 _n4) 20) (== (break_1_flag21 _n4) 0)))
(= (d1array23 _x1 _x2 (+ _n5 1)) (d1array23 _x1 _x2 _n5))
(= (d1array23 _x1 _x2 0) (d1array12 _x1 _x2 _N3))
(>= _N5 (+ (- 0) 5))
(implies (< _n5 _N5) (< (+ _n5 0) 5))

Output in normal notation:
1. Frame axioms:
Dest1 = Dest
distance1 = distance
Weight1 = Weight
Source1 = Source

2. Output equations:
j1 = j12(_N3)
INFINITY1 = 899
edgecount1 = 20
i1 = ite((d1array12(distance,x21(_N4),_N3)<=(d1array12(distance,y21(_N4),_N3)+d1array12(Weight,i21(_N4),_N3))),(_N5+0),i21(_N4))
nodecount1 = 5
d1array1(_x1,_x2) = ite((d1array12(distance,x21(_N4),_N3)<=(d1array12(distance,y21(_N4),_N3)+d1array12(Weight,i21(_N4),_N3))),d1array23(_x1,_x2,_N5),d1array12(_x1,_x2,_N3))
main = ite((d1array12(distance,x21(_N4),_N3)<=(d1array12(distance,y21(_N4),_N3)+d1array12(Weight,i21(_N4),_N3))),0,RET21(_N4))
source1 = 0
break_1_flag1 = break_1_flag21(_N4)
y1 = y21(_N4)
x1 = x21(_N4)

3. Other axioms:
d1array4(_x1,_x2,(_n1+1)) = ite(((_n1+0)==0),ite(((_x1=distance) and (_x2=(_n1+0))),0,d1array4(_x1,_x2,_n1)),ite(((_x1=distance) and (_x2=(_n1+0))),899,d1array4(_x1,_x2,_n1)))
d1array4(_x1,_x2,0) = d1array(_x1,_x2)
(_N1>=(-(0)+5))
(_n1<_N1) -> ((_n1+0)<5)
y9((_n2+1),_n3) = d1array9(Source,(_n2+0),_n2,_n3)
x9((_n2+1),_n3) = d1array9(Dest,(_n2+0),_n2,_n3)
d1array9(_x1,_x2,(_n2+1),_n3) = ite((d1array9(distance,d1array9(Dest,(_n2+0),_n2,_n3),_n2,_n3)>(d1array9(distance,d1array9(Source,(_n2+0),_n2,_n3),_n2,_n3)+d1array9(Weight,(_n2+0),_n2,_n3))),ite(((_x1=distance) and (_x2=d1array9(Dest,(_n2+0),_n2,_n3))),(d1array9(distance,d1array9(Source,(_n2+0),_n2,_n3),_n2,_n3)+d1array9(Weight,(_n2+0),_n2,_n3)),d1array9(_x1,_x2,_n2,_n3)),d1array9(_x1,_x2,_n2,_n3))
y9(0,_n3) = y12(_n3)
x9(0,_n3) = x12(_n3)
d1array9(_x1,_x2,0,_n3) = d1array12(_x1,_x2,_n3)
(_N2(_n3)>=(20-0))
(_n2<_N2(_n3)) -> ((_n2+0)<20)
x12((_n3+1)) = x9(_N2(_n3),_n3)
d1array12(_x1,_x2,(_n3+1)) = d1array9(_x1,_x2,_N2(_n3),_n3)
y12((_n3+1)) = y9(_N2(_n3),_n3)
j12((_n3+1)) = (_N2(_n3)+0)
x12(0) = x
d1array12(_x1,_x2,0) = d1array4(_x1,_x2,_N1)
y12(0) = y
j12(0) = j
(_N3>=(-(0)+5))
(_n3<_N3) -> ((_n3+0)<5)
i21((_n4+1)) = ite((d1array12(distance,d1array12(Dest,i21(_n4),_N3),_N3)<=(d1array12(distance,d1array12(Source,i21(_n4),_N3),_N3)+d1array12(Weight,i21(_n4),_N3))),(i21(_n4)+1),i21(_n4))
x21((_n4+1)) = d1array12(Dest,i21(_n4),_N3)
RET21((_n4+1)) = ite((d1array12(distance,d1array12(Dest,i21(_n4),_N3),_N3)>(d1array12(distance,d1array12(Source,i21(_n4),_N3),_N3)+d1array12(Weight,i21(_n4),_N3))),0,RET21(_n4))
break_1_flag21((_n4+1)) = ite((d1array12(distance,d1array12(Dest,i21(_n4),_N3),_N3)>(d1array12(distance,d1array12(Source,i21(_n4),_N3),_N3)+d1array12(Weight,ite((d1array12(distance,d1array12(Dest,i21(_n4),_N3),_N3)<=(d1array12(distance,d1array12(Source,i21(_n4),_N3),_N3)+d1array12(Weight,i21(_n4),_N3))),(i21(_n4)+1),i21(_n4)),_N3))),1,0)
y21((_n4+1)) = d1array12(Source,i21(_n4),_N3)
i21(0) = 0
x21(0) = x12(_N3)
RET21(0) = 0
break_1_flag21(0) = 0
y21(0) = y12(_N3)
((i21(_N4)>=20) or (break_1_flag21(_N4)!=0))
(_n4<_N4) -> ((i21(_n4)<20) and (break_1_flag21(_n4)==0))
d1array23(_x1,_x2,(_n5+1)) = d1array23(_x1,_x2,_n5)
d1array23(_x1,_x2,0) = d1array12(_x1,_x2,_N3)
(_N5>=(-(0)+5))
(_n5<_N5) -> ((_n5+0)<5)

4. Assumption :

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
ForAll([_x2],Implies(_x2>=0,d1array4(Dest, _x2, 0) == d1array(Dest, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array4(Dest, _x2, _k1 + 1)==d1array(Dest, _x2)),(d1array4(Dest, _x2, _k1 + 2)==d1array(Dest, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array12(Source, _x2, 0) == d1array(Source, _x2)))
Successfully Proved
ForAll([_n1],Implies(_n1>=0,d1array12(distance, _n1, 0) == If(_n1==0,0,899)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array12(Weight, _x2, 0) == d1array(Weight, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array12(Dest, _x2, 0) == d1array(Dest, _x2)))
Successfully Proved

ForAll([_x2],Implies(_x2>=0,d1array9(Source, _x2, 0, _k3) == d1array(Source, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array9(Source, _x2, _k2 + 1, _k3)==d1array(Source, _x2)),(d1array9(Source, _x2, _k2 + 2, _k3)==d1array(Source, _x2)))))
Successfully Proved
d1array9(distance, d1array9(Dest, 0, 0, _k3), 1, _k3) == If(d1array9(distance, d1array9(Dest, 0, 0, _k3), 0, _k3) > d1array9(Weight, 0, 0, _k3) + d1array9(distance, d1array9(Source, 0, 0, _k3), 0, _k3),d1array9(Weight, 0, 0, _k3) + d1array9(distance, d1array9(Source, 0, 0, _k3), 0, _k3),d1array9(distance, d1array9(Dest, 0, 0, _k3), 0, _k3))
Successfully Proved
Implies((d1array9(distance, d1array9(Dest, _k2, _k2, _k3), _k2 + 1, _k3)==If(d1array9(distance, d1array9(Dest, _k2, _k2, _k3), _k2, _k3) > d1array9(Weight, _k2, _k2, _k3) + d1array9(distance, d1array9(Source, _k2, _k2, _k3), _k2, _k3),d1array9(Weight, _k2, _k2, _k3) + d1array9(distance, d1array9(Source, _k2, _k2, _k3), _k2, _k3),d1array9(distance, d1array9(Dest, _k2, _k2, _k3), _k2, _k3))),(d1array9(distance, d1array9(Dest, _k2 + 1, _k2 + 1, _k3), _k2 + 2, _k3)==If(d1array9(distance, d1array9(Dest, _k2 + 1, _k2 + 1, _k3), _k2 + 1, _k3) > d1array9(Weight, _k2 + 1, _k2 + 1, _k3) + d1array9(distance, d1array9(Source, _k2 + 1, _k2 + 1, _k3), _k2 + 1, _k3),d1array9(Weight, _k2 + 1, _k2 + 1, _k3) + d1array9(distance, d1array9(Source, _k2 + 1, _k2 + 1, _k3), _k2 + 1, _k3),d1array9(distance, d1array9(Dest, _k2 + 1, _k2 + 1, _k3), _k2 + 1, _k3))))
Successfully Proved
Implies(ForAll([_k3,_n2],Implies(And(And(And(_k3>=0,_n2>=0),_n2<_L2),_L2>0),d1array9(distance, d1array9(Dest, _n2, _n2, _k3), _n2 + 1, _k3) == If(d1array9(distance, d1array9(Dest, _n2, _n2, _k3), _n2, _k3) > d1array9(Weight, _n2, _n2, _k3) + d1array9(distance, d1array9(Source, _n2, _n2, _k3), _n2, _k3),d1array9(Weight, _n2, _n2, _k3) + d1array9(distance, d1array9(Source, _n2, _n2, _k3), _n2, _k3),d1array9(distance, d1array9(Dest, _n2, _n2, _k3), _n2, _k3)))),ForAll([_k3,_n2],Implies(And(And(And(And(And(_k3>=0,_n2>=0),_n2<_L2),_L2>0),_n2<_L2+1),_L2>0),d1array9(distance, d1array9(Dest, _n2, _n2, _k3), _n2 + 1, _k3) == If(d1array9(distance, d1array9(Dest, _n2, _n2, _k3), _n2, _k3) > d1array9(Weight, _n2, _n2, _k3) + d1array9(distance, d1array9(Source, _n2, _n2, _k3), _n2, _k3),d1array9(Weight, _n2, _n2, _k3) + d1array9(distance, d1array9(Source, _n2, _n2, _k3), _n2, _k3),d1array9(distance, d1array9(Dest, _n2, _n2, _k3), _n2, _k3)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array9(Weight, _x2, 0, _k3) == d1array(Weight, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array9(Weight, _x2, _k2 + 1, _k3)==d1array(Weight, _x2)),(d1array9(Weight, _x2, _k2 + 2, _k3)==d1array(Weight, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array9(Dest, _x2, 0, _k3) == d1array(Dest, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array9(Dest, _x2, _k2 + 1, _k3)==d1array(Dest, _x2)),(d1array9(Dest, _x2, _k2 + 2, _k3)==d1array(Dest, _x2)))))
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
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array23(Source, _x2, 0) == d1array(Source, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array23(Source, _x2, _k5 + 1)==d1array(Source, _x2)),(d1array23(Source, _x2, _k5 + 2)==d1array(Source, _x2)))))
Successfully Proved
ForAll([_x2,_n3,_n2],Implies(And(_x2>=0,And(_n3>=0,_n2>=0)),d1array23(distance, d1array9(Dest, _n2, _n2, _n3), 0) == If(d1array9(distance, d1array9(Dest, _n2, _n2, _n3), _N2(_n3), _n3) > d1array9(Weight, _n2, _N2(_n3), _n3) + d1array9(distance, d1array9(Source, _n2, _n2, _n3), _N2(_n3), _n3),d1array9(Weight, _n2, _N2(_n3), _n3) + d1array9(distance, d1array9(Source, _n2, _n2, _n3), _N2(_n3), _n3),d1array9(distance, _x2, _N2(_n3), _n3))))
Successfully Proved
ForAll([_n3,_n2],Implies(And(_n3>=0,_n2>=0),Implies((d1array23(distance, d1array9(Dest, _n2, _n2, _n3), _k5 + 1)==If(d1array9(distance, d1array9(Dest, _n2, _n2, _n3), _N2(_n3), _n3) > d1array9(Weight, _n2, _N2(_n3), _n3) + d1array9(distance, d1array9(Source, _n2, _n2, _n3), _N2(_n3), _n3),d1array9(Weight, _n2, _N2(_n3), _n3) + d1array9(distance, d1array9(Source, _n2, _n2, _n3), _N2(_n3), _n3),d1array9(distance, d1array9(Dest, _n2, _n2, _n3), _N2(_n3), _n3))),(d1array23(distance, d1array9(Dest, _n2, _n2, _n3), _k5 + 2)==If(d1array9(distance, d1array9(Dest, _n2, _n2, _n3), _N2(_n3), _n3) > d1array9(Weight, _n2, _N2(_n3), _n3) + d1array9(distance, d1array9(Source, _n2, _n2, _n3), _N2(_n3), _n3),d1array9(Weight, _n2, _N2(_n3), _n3) + d1array9(distance, d1array9(Source, _n2, _n2, _n3), _N2(_n3), _n3),d1array9(distance, d1array9(Dest, _n2, _n2, _n3), _N2(_n3), _n3))))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array23(Weight, _x2, 0) == d1array(Weight, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array23(Weight, _x2, _k5 + 1)==d1array(Weight, _x2)),(d1array23(Weight, _x2, _k5 + 2)==d1array(Weight, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array23(Dest, _x2, 0) == d1array(Dest, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array23(Dest, _x2, _k5 + 1)==d1array(Dest, _x2)),(d1array23(Dest, _x2, _k5 + 2)==d1array(Dest, _x2)))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array4(Source,_x2,_N1) = d1array(Source,_x2)
d1array4(distance,(_n1+0),_N1) = ite(((_n1+0)==0),0,899)
d1array4(Weight,_x2,_N1) = d1array(Weight,_x2)
d1array4(Dest,_x2,_N1) = d1array(Dest,_x2)
d1array9(Source,_x2,_N2(_n3),_n3) = d1array(Source,_x2)
d1array9(distance,d1array9(Dest,(_n2+0),_n2,_n3),_N2(_n3),_n3) = ite((d1array9(distance,d1array9(Dest,(_n2+0),_n2,_n3),_N2(_n3),_n3)>(d1array9(distance,d1array9(Source,(_n2+0),_n2,_n3),_N2(_n3),_n3)+d1array9(Weight,(_n2+0),_N2(_n3),_n3))),(d1array9(distance,d1array9(Source,(_n2+0),_n2,_n3),_N2(_n3),_n3)+d1array9(Weight,(_n2+0),_N2(_n3),_n3)),d1array9(distance,_x2,_N2(_n3),_n3))
d1array9(Weight,_x2,_N2(_n3),_n3) = d1array(Weight,_x2)
d1array9(Dest,_x2,_N2(_n3),_n3) = d1array(Dest,_x2)
d1array12(Dest,_x2,_N3) = d1array(Dest,_x2)
d1array12(Source,_x2,_N3) = d1array(Source,_x2)
d1array12(Weight,_x2,_N3) = d1array(Weight,_x2)
d1array12(distance,d1array9(Dest,(_n2+0),_n2,_n3),_N3) = ite(((_n1+0)==0),0,899)
d1array23(Source,_x2,_N5) = d1array(Source,_x2)
d1array23(distance,d1array9(Dest,(_n2+0),_n2,_n3),_N5) = ite((d1array9(distance,d1array9(Dest,(_n2+0),_n2,_n3),_N2(_n3),_n3)>(d1array9(distance,d1array9(Source,(_n2+0),_n2,_n3),_N2(_n3),_n3)+d1array9(Weight,(_n2+0),_N2(_n3),_n3))),(d1array9(distance,d1array9(Source,(_n2+0),_n2,_n3),_N2(_n3),_n3)+d1array9(Weight,(_n2+0),_N2(_n3),_n3)),d1array9(distance,_x2,_N2(_n3),_n3))
d1array23(Weight,_x2,_N5) = d1array(Weight,_x2)
d1array23(Dest,_x2,_N5) = d1array(Dest,_x2)


Successfully Proved
==============================================================