from z3 import *
set_param(proof=True)
_p1=Int('_p1')
_p2=Int('_p2')
_n=Int('_n')
arraySort = DeclareSort('arraySort')
_f=Function('_f',IntSort(),IntSort())
j=Int('j')
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
j12=Function('j12',IntSort(),IntSort())
RET21=Function('RET21',IntSort(),IntSort())
j1=Int('j1')
y9=Function('y9',IntSort(),IntSort(),IntSort())
Source=Const('Source',arraySort)
Weight1=Const('Weight1',arraySort)
y1=Int('y1')
_x1=Const('_x1',arraySort)
_x2=Int('_x2')
Dest=Const('Dest',arraySort)
i21=Function('i21',IntSort(),IntSort())
Dest1=Const('Dest1',arraySort)
_N2=Function('_N2',IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
Source1=Const('Source1',arraySort)
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
y21=Function('y21',IntSort(),IntSort())
main=Int('main')
x21=Function('x21',IntSort(),IntSort())
distance1=Const('distance1',arraySort)
i1=Int('i1')
_N3=Const('_N3',IntSort())
break_1_flag21=Function('break_1_flag21',IntSort(),IntSort())
_N4=Const('_N4',IntSort())
_N5=Const('_N5',IntSort())
y=Int('y')
source1=Int('source1')
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
_N1=Const('_N1',IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
x1=Int('x1')
INFINITY1=Int('INFINITY1')
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
edgecount1=Int('edgecount1')
distance=Const('distance',arraySort)
Weight=Const('Weight',arraySort)
_n2=Int('_n2')
_n3=Int('_n3')
_n1=Int('_n1')
_n4=Int('_n4')
_n5=Int('_n5')
nodecount1=Int('nodecount1')
break_1_flag1=Int('break_1_flag1')
x9=Function('x9',IntSort(),IntSort(),IntSort())
__VERIFIER_nondet_int=Int('__VERIFIER_nondet_int')
x=Int('x')
x12=Function('x12',IntSort(),IntSort())
y12=Function('y12',IntSort(),IntSort())
__VERIFIER_nondet_int=Int('__VERIFIER_nondet_int')
__VERIFIER_nondet_int=Int('__VERIFIER_nondet_int')
main=Int('main')
__VERIFIER_assert=Function('__VERIFIER_assert',RealSort(),IntSort())
_k1=Int('_k1')
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
_L1=Int('_L1')
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
_k2=Int('_k2')
_k3=Int('_k3')
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
_k3=Int('_k3')
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
_L2=Int('_L2')
_k3=Int('_k3')
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
_k3=Int('_k3')
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
_k5=Int('_k5')
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array12=Function('d1array12',arraySort,IntSort(),IntSort(),IntSort())
d1array23=Function('d1array23',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array9=Function('d1array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
_s=Solver()
_s.add(ForAll([_n],Implies(_n>=0, _f(_n)==_n)))
_s.set("timeout",60000)
_s.add(Dest1 == Dest)
_s.add(distance1 == distance)
_s.add(Weight1 == Weight)
_s.add(Source1 == Source)
_s.add(ForAll([_x2],Implies(_x2>=0,d1array1(distance, _x2) == If(d1array12(distance, x21(_N4), _N3) <= d1array12(Weight, i21(_N4), _N3) + d1array12(distance, y21(_N4), _N3),d1array23(distance, _x2, _N5),d1array12(distance, _x2, _N3)))))
_s.add(INFINITY1 == 899)
_s.add(edgecount1 == __VERIFIER_nondet_int)
_s.add(nodecount1 == __VERIFIER_nondet_int)
_s.add(i1 == If(d1array12(distance, x21(_N4), _N3) <= d1array12(Weight, i21(_N4), _N3) + d1array12(distance, y21(_N4), _N3),_N5,i21(_N4)))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array1(Source, _x2) == If(d1array12(distance, x21(_N4), _N3) <= d1array12(Weight, i21(_N4), _N3) + d1array12(distance, y21(_N4), _N3),d1array23(Source, _x2, _N5),d1array12(Source, _x2, _N3)))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array1(Dest, _x2) == If(d1array12(distance, x21(_N4), _N3) <= d1array12(Weight, i21(_N4), _N3) + d1array12(distance, y21(_N4), _N3),d1array23(Dest, _x2, _N5),d1array12(Dest, _x2, _N3)))))
_s.add(j1 == j12(_N3))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array1(Weight, _x2) == If(d1array12(distance, x21(_N4), _N3) <= d1array12(Weight, i21(_N4), _N3) + d1array12(distance, y21(_N4), _N3),d1array23(Weight, _x2, _N5),d1array12(Weight, _x2, _N3)))))
_s.add(main == If(d1array12(distance, x21(_N4), _N3) <= d1array12(Weight, i21(_N4), _N3) + d1array12(distance, y21(_N4), _N3),0,RET21(_N4)))
_s.add(source1 == 0)
_s.add(break_1_flag1 == break_1_flag21(_N4))
_s.add(y1 == y21(_N4))
_s.add(x1 == x21(_N4))
_s.add(ForAll([_x2,_n1],Implies(And(_x2>=0,_n1>=0),d1array4(Source, _x2, _n1 + 1) == d1array4(Source, _x2, _n1))))
_s.add(ForAll([_x2,_n1],Implies(And(_x2>=0,_n1>=0),d1array4(Dest, _x2, _n1 + 1) == d1array4(Dest, _x2, _n1))))
_s.add(ForAll([_n1],Implies(_n1>=0,d1array4(distance, _n1, _n1 + 1) == If(_n1==0,0,899))))
_s.add(ForAll([_x2,_n1],Implies(And(_x2>=0,_n1>=0),d1array4(Weight, _x2, _n1 + 1) == d1array4(Weight, _x2, _n1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(Source, _x2, 0) == d1array(Source, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(Dest, _x2, 0) == d1array(Dest, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(distance, _x2, 0) == d1array(distance, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(Weight, _x2, 0) == d1array(Weight, _x2))))
_s.add(_N1 >= __VERIFIER_nondet_int)
_s.add(ForAll([_n1],Implies(And(_n1 < _N1,_n1>=0),_f(_n1) < __VERIFIER_nondet_int)))
_s.add(Or(_N1==0,_N1 - 1 < __VERIFIER_nondet_int))
_s.add(ForAll([_n3,_n2],Implies(And(_n3>=0,_n2>=0),y9(_n2 + 1, _n3) == d1array9(Source, _n2, _n2, _n3))))
_s.add(ForAll([_n3,_n2],Implies(And(_n3>=0,_n2>=0),x9(_n2 + 1, _n3) == d1array9(Dest, _n2, _n2, _n3))))
_s.add(ForAll([_x2,_n3,_n2],Implies(And(_x2>=0,And(_n3>=0,_n2>=0)),d1array9(Source, _x2, _n2 + 1, _n3) == d1array9(Source, _x2, _n2, _n3))))
_s.add(ForAll([_x2,_n3,_n2],Implies(And(_x2>=0,And(_n3>=0,_n2>=0)),d1array9(Dest, _x2, _n2 + 1, _n3) == d1array9(Dest, _x2, _n2, _n3))))
_s.add(ForAll([_n3,_n2],Implies(And(_n3>=0,_n2>=0),d1array9(distance, d1array9(Dest, _n2, _n2, _n3), _n2 + 1, _n3) == If(d1array9(distance, d1array9(Dest, _n2, _n2, _n3), _n2, _n3) > d1array9(Weight, _n2, _n2, _n3) + d1array9(distance, d1array9(Source, _n2, _n2, _n3), _n2, _n3),-1,d1array9(distance, d1array9(Dest, _n2, _n2, _n3), _n2, _n3)))))
_s.add(ForAll([_x2,_n3,_n2],Implies(And(_x2>=0,And(_n3>=0,_n2>=0)),d1array9(Weight, _x2, _n2 + 1, _n3) == d1array9(Weight, _x2, _n2, _n3))))
_s.add(ForAll([_n3],y9(0, _n3) == y12(_n3)))
_s.add(ForAll([_n3],x9(0, _n3) == x12(_n3)))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array9(Source, _x2, 0, _n3) == d1array12(Source, _x2, _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array9(Dest, _x2, 0, _n3) == d1array12(Dest, _x2, _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array9(distance, _x2, 0, _n3) == d1array12(distance, _x2, _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array9(Weight, _x2, 0, _n3) == d1array12(Weight, _x2, _n3))))
_s.add(ForAll([_n3],Implies(_n3>=0,_N2(_n3) >= __VERIFIER_nondet_int)))
_s.add(ForAll([_n3,_n2],Implies(And(_n2 < _N2(_n3),And(_n3>=0,_n2>=0)),_f(_n2) < __VERIFIER_nondet_int)))
_s.add(ForAll([_n3],Implies(_n3>=0,Or(_N2(_n3)==0,_N2(_n3) - 1 < __VERIFIER_nondet_int))))
_s.add(ForAll([_n3],Implies(_n3>=0,y12(_n3 + 1) == y9(_N2(_n3), _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array12(Source, _x2, _n3 + 1) == d1array9(Source, _x2, _N2(_n3), _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array12(Dest, _x2, _n3 + 1) == d1array9(Dest, _x2, _N2(_n3), _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array12(distance, _x2, _n3 + 1) == d1array9(distance, _x2, _N2(_n3), _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array12(Weight, _x2, _n3 + 1) == d1array9(Weight, _x2, _N2(_n3), _n3))))
_s.add(ForAll([_n3],Implies(_n3>=0,j12(_n3 + 1) == _N2(_n3))))
_s.add(ForAll([_n3],Implies(_n3>=0,x12(_n3 + 1) == x9(_N2(_n3), _n3))))
_s.add(y12(0) == y)
_s.add(ForAll([_x2],Implies(_x2>=0,d1array12(Source, _x2, 0) == d1array4(Source, _x2, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array12(Dest, _x2, 0) == d1array4(Dest, _x2, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array12(distance, _x2, 0) == d1array4(distance, _x2, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array12(Weight, _x2, 0) == d1array4(Weight, _x2, _N1))))
_s.add(j12(0) == j)
_s.add(x12(0) == x)
_s.add(_N3 >= __VERIFIER_nondet_int)
_s.add(ForAll([_n3],Implies(And(_n3 < _N3,_n3>=0),_f(_n3) < __VERIFIER_nondet_int)))
_s.add(Or(_N3==0,_N3 - 1 < __VERIFIER_nondet_int))
_s.add(ForAll([_n4],Implies(_n4>=0,i21(_n4 + 1) == If(d1array12(distance, d1array12(Dest, i21(_n4), _N3), _N3) <= d1array12(Weight, i21(_n4), _N3) + d1array12(distance, d1array12(Source, i21(_n4), _N3), _N3),i21(_n4) + 1,i21(_n4)))))
_s.add(ForAll([_n4],Implies(_n4>=0,y21(_n4 + 1) == d1array12(Source, i21(_n4), _N3))))
_s.add(ForAll([_n4],Implies(_n4>=0,RET21(_n4 + 1) == If(d1array12(distance, d1array12(Dest, i21(_n4), _N3), _N3) > d1array12(Weight, i21(_n4), _N3) + d1array12(distance, d1array12(Source, i21(_n4), _N3), _N3),0,RET21(_n4)))))
_s.add(ForAll([_n4],Implies(_n4>=0,break_1_flag21(_n4 + 1) == If(d1array12(distance, d1array12(Dest, i21(_n4), _N3), _N3)>(d1array12(distance, d1array12(Source, i21(_n4), _N3), _N3)+d1array12(Weight,If(d1array12(distance, d1array12(Dest, i21(_n4), _N3), _N3) <= d1array12(Weight, i21(_n4), _N3) + d1array12(distance, d1array12(Source, i21(_n4), _N3), _N3),i21(_n4) + 1,i21(_n4)),_N3)),1,0))))
_s.add(ForAll([_n4],Implies(_n4>=0,x21(_n4 + 1) == d1array12(Dest, i21(_n4), _N3))))
_s.add(i21(0) == 0)
_s.add(y21(0) == y12(_N3))
_s.add(RET21(0) == 0)
_s.add(break_1_flag21(0) == 0)
_s.add(x21(0) == x12(_N3))
_s.add(Or(i21(_N4) >= __VERIFIER_nondet_int,(break_1_flag21(_N4)!=0)))
_s.add(ForAll([_n4],Implies(And(_n4 < _N4,_n4>=0),And(i21(_f(_n4)) < __VERIFIER_nondet_int,(break_1_flag21(_f(_n4))==0)))))
_s.add(Or(_N4==0,And(i21((_N4-1)) < __VERIFIER_nondet_int,(break_1_flag21((_N4-1))==0))))
_s.add(ForAll([_n5,_x2],Implies(And(_n5>=0,_x2>=0),d1array23(Source, _x2, _n5 + 1) == d1array23(Source, _x2, _n5))))
_s.add(ForAll([_n5,_x2],Implies(And(_n5>=0,_x2>=0),d1array23(Dest, _x2, _n5 + 1) == d1array23(Dest, _x2, _n5))))
_s.add(ForAll([_n5,_x2],Implies(And(_n5>=0,_x2>=0),d1array23(distance, _x2, _n5 + 1) == d1array23(distance, _x2, _n5))))
_s.add(ForAll([_n5,_x2],Implies(And(_n5>=0,_x2>=0),d1array23(Weight, _x2, _n5 + 1) == d1array23(Weight, _x2, _n5))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array23(Source, _x2, 0) == d1array12(Source, _x2, _N3))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array23(Dest, _x2, 0) == d1array12(Dest, _x2, _N3))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array23(distance, _x2, 0) == d1array12(distance, _x2, _N3))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array23(Weight, _x2, 0) == d1array12(Weight, _x2, _N3))))
_s.add(_N5 >= __VERIFIER_nondet_int)
_s.add(ForAll([_n5],Implies(And(_n5 < _N5,_n5>=0),_f(_n5) < __VERIFIER_nondet_int)))
_s.add(Or(_N5==0,_N5 - 1 < __VERIFIER_nondet_int))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(Source, _x2, _N1) == d1array(Source, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(Dest, _x2, _N1) == d1array(Dest, _x2))))
_s.add(ForAll([_n1],Implies(_n1>=0,d1array4(distance, _n1, _N1) == If(_n1==0,0,899))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(Weight, _x2, _N1) == d1array(Weight, _x2))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array12(Source, _x2, _n3 + 1) == d1array9(Source, _x2, _N2(_n3), _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array12(Dest, _x2, _n3 + 1) == d1array9(Dest, _x2, _N2(_n3), _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array12(distance, _x2, _n3 + 1) == d1array9(distance, _x2, _N2(_n3), _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array12(Weight, _x2, _n3 + 1) == d1array9(Weight, _x2, _N2(_n3), _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array9(Source, _x2, _N2(_n3), _n3) == d1array(Source, _x2))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array9(Dest, _x2, _N2(_n3), _n3) == d1array(Dest, _x2))))
_s.add(ForAll([_x2,_n3,_n2],Implies(And(_x2>=0,And(_n3>=0,_n2>=0)),d1array9(distance, d1array9(Dest, _n2, _n2, _n3), _N2(_n3), _n3) == If(d1array9(distance, d1array9(Dest, _n2, _n2, _N2(_n3)), _N2(_n3), _n3) > d1array9(Weight, _n2, _N2(_n3), _n3) + d1array9(distance, d1array9(Source, _n2, _n2, _N2(_n3)), _N2(_n3), _n3),-1,d1array9(distance, _x2, _N2(_n3), _n3)))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array9(Weight, _x2, _N2(_n3), _n3) == d1array(Weight, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array12(Dest, _x2, _N3) == d1array(Dest, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array12(Source, _x2, _N3) == d1array(Source, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array12(Weight, _x2, _N3) == d1array(Weight, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array23(Source, _x2, _N5) == d1array(Source, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array23(Dest, _x2, _N5) == d1array(Dest, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array23(Weight, _x2, _N5) == d1array(Weight, _x2))))
_s.add(Dest1 == Dest)
_s.add(distance1 == distance)
_s.add(Weight1 == Weight)
_s.add(Source1 == Source)
_s.add(_k1>=0)
_s.add(_k2>=0)
_s.add(_k3>=0)
_s.add(_k5>=0)
_s.add(And(0 <= __VERIFIER_nondet_int,__VERIFIER_nondet_int <= 19))
_s.add(And(0 <= __VERIFIER_nondet_int,__VERIFIER_nondet_int <= 4))
_s.add(Not(ForAll([_n5],Implies(_n5>=0,d1array23(distance, _n5, _N5) >= 0))))
if sat==_s.check():
	print "Counter Example"
	print _s.model()
	witnessXmlStr=['<?xml version="1.0" encoding="UTF-8" standalone="no"?><graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><key attr.name="isEntryNode" attr.type="boolean" for="node" id="entry"><default>false</default></key><key attr.name="isViolationNode" attr.type="boolean" for="node" id="violation"><default>false</default></key><key attr.name="witness-type" attr.type="string" for="graph" id="witness-type"/><key attr.name="sourcecodelang" attr.type="string" for="graph" id="sourcecodelang"/><key attr.name="producer" attr.type="string" for="graph" id="producer"/><key attr.name="specification" attr.type="string" for="graph" id="specification"/><key attr.name="programFile" attr.type="string" for="graph" id="programfile"/><key attr.name="programHash" attr.type="string" for="graph" id="programhash"/><key attr.name="memoryModel" attr.type="string" for="graph" id="memorymodel"/><key attr.name="architecture" attr.type="string" for="graph" id="architecture"/><key attr.name="startline" attr.type="int" for="edge" id="startline"/><key attr.name="assumption" attr.type="string" for="edge" id="assumption"/><key attr.name="assumption.scope" attr.type="string" for="edge" id="assumption.scope"/><key attr.name="assumption.resultfunction" attr.type="string" for="edge" id="assumption.resultfunction"/><graph edgedefault="directed"><data key="witness-type">violation_witness</data><data key="sourcecodelang">C</data><data key="producer">CPAchecker 1.6.1-svn</data><data key="specification">CHECK( init(main()), LTL(G ! call(__VERIFIER_error())) )</data><data key="programfile">sv-benchmarks/loops/eureka_01_false-unreach-call.i</data><data key="programhash">1776ed2413d170f227b69d8c79ba700d31db6f75</data><data key="memorymodel">precise</data><data key="architecture">32bit</data><node id="entry"><data key="entry">true</data></node><node id="error"><data key="violation">true</data></node><edge source="entry" target="error">', '<data key="assumption.scope">main</data><data key="assumption.resultfunction">__VERIFIER_nondet_int</data></edge></graph></graphml>', 'main', 'sv-benchmarks/loops/eureka_01_false-unreach-call.i']
	middle=''
	for element in _s.model():
		if str(element)==witnessXmlStr[2]:
			middle+='<data key="assumption">'+'\\'+'result=='+str(_s.model()[element])+'</data>'
	file = open(witnessXmlStr[3]+'_witness.graphml', 'w')
	file.write(witnessXmlStr[0]+middle+witnessXmlStr[1])
	file.close()
elif unsat==_s.check():
	_s.check()
	try:
		if os.path.isfile('j2llogs.logs'):
			file = open('j2llogs.logs', 'a')
			file.write("\n**************\nProof Details\n**************\n"+str(_s.proof().children())+"\n")
			file.close()
		else:
			file = open('j2llogs.logs', 'w')
			file.write("\n**************\nProof Details\n**************\n"+str(_s.proof().children())+"\n")
			file.close()
	except Exception as e:
		file = open('j2llogs.logs', 'a')
		file.write("\n**************\nProof Details\n**************\n"+"Error"+"\n")
		file.close()
	print "Successfully Proved"
else:
	print "Failed To Prove"