from z3 import *
set_param(proof=True)
_p1=Int('_p1')
_p2=Int('_p2')
_n=Int('_n')
arraySort = DeclareSort('arraySort')
_f=Function('_f',IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
_n5=Int('_n5')
_x1=Const('_x1',arraySort)
_x2=Int('_x2')
a1_var=Const('a1_var',arraySort)
a5_var1=Const('a5_var1',arraySort)
_N2=Const('_N2',IntSort())
a5_var=Const('a5_var',arraySort)
main=Int('main')
_N1=Const('_N1',IntSort())
a3_var=Const('a3_var',arraySort)
i1=Int('i1')
_N3=Const('_N3',IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
a4_var1=Const('a4_var1',arraySort)
_N4=Const('_N4',IntSort())
_N5=Const('_N5',IntSort())
a2_var=Const('a2_var',arraySort)
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
a1_var1=Const('a1_var1',arraySort)
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
x1=Int('x1')
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
_n2=Int('_n2')
_n3=Int('_n3')
_n1=Int('_n1')
_n4=Int('_n4')
a4_var=Const('a4_var',arraySort)
a3_var1=Const('a3_var1',arraySort)
a2_var1=Const('a2_var1',arraySort)
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
main=Int('main')
__VERIFIER_assert=Function('__VERIFIER_assert',RealSort(),IntSort())
_k1=Int('_k1')
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
_L1=Int('_L1')
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
_k2=Int('_k2')
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
_L2=Int('_L2')
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
_k3=Int('_k3')
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
_L3=Int('_L3')
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
_k4=Int('_k4')
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
_L4=Int('_L4')
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
_k5=Int('_k5')
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array2=Function('d1array2',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
d1array8=Function('d1array8',arraySort,IntSort(),IntSort(),IntSort())
_s=Solver()
_s.add(ForAll([_n],Implies(_n>=0, _f(_n)==_n)))
_s.set("timeout",60000)
_s.add(a2_var1 == a2_var)
_s.add(a5_var1 == a5_var)
_s.add(a3_var1 == a3_var)
_s.add(a1_var1 == a1_var)
_s.add(a4_var1 == a4_var)
_s.add(i1 == _N4)
_s.add(ForAll([_x2],Implies(_x2>=0,d1array1(a1_var, _x2) == d1array10(a1_var, _x2, _N5))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array1(a5_var, _x2) == d1array10(a5_var, _x2, _N5))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array1(a3_var, _x2) == d1array10(a3_var, _x2, _N5))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array1(a2_var, _x2) == d1array10(a2_var, _x2, _N5))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array1(a4_var, _x2) == d1array10(a4_var, _x2, _N5))))
_s.add(main == 0)
_s.add(x1 == _N5)
_s.add(ForAll([_x2,_n1],Implies(And(_x2>=0,_n1>=0),d1array2(a1_var, _x2, _n1 + 1) == d1array2(a1_var, _x2, _n1))))
_s.add(ForAll([_x2,_n1],Implies(And(_x2>=0,_n1>=0),d1array2(a5_var, _x2, _n1 + 1) == d1array2(a5_var, _x2, _n1))))
_s.add(ForAll([_x2,_n1],Implies(And(_x2>=0,_n1>=0),d1array2(a3_var, _x2, _n1 + 1) == d1array2(a3_var, _x2, _n1))))
_s.add(ForAll([_n1],Implies(_n1>=0,d1array2(a2_var, _n1, _n1 + 1) == d1array2(a1_var, _n1, _n1))))
_s.add(ForAll([_x2,_n1],Implies(And(_x2>=0,_n1>=0),d1array2(a4_var, _x2, _n1 + 1) == d1array2(a4_var, _x2, _n1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array2(a1_var, _x2, 0) == d1array(a1_var, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array2(a5_var, _x2, 0) == d1array(a5_var, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array2(a3_var, _x2, 0) == d1array(a3_var, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array2(a2_var, _x2, 0) == d1array(a2_var, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array2(a4_var, _x2, 0) == d1array(a4_var, _x2))))
_s.add(_N1 >= 100000)
_s.add(ForAll([_n1],Implies(And(_n1 < _N1,_n1>=0),_f(_n1) < 100000)))
_s.add(Or(_N1==0,_N1 - 1 < 100000))
_s.add(ForAll([_x2,_n2],Implies(And(_x2>=0,_n2>=0),d1array4(a1_var, _x2, _n2 + 1) == d1array4(a1_var, _x2, _n2))))
_s.add(ForAll([_x2,_n2],Implies(And(_x2>=0,_n2>=0),d1array4(a5_var, _x2, _n2 + 1) == d1array4(a5_var, _x2, _n2))))
_s.add(ForAll([_n2],Implies(_n2>=0,d1array4(a3_var, _n2, _n2 + 1) == d1array4(a2_var, _n2, _n2))))
_s.add(ForAll([_x2,_n2],Implies(And(_x2>=0,_n2>=0),d1array4(a2_var, _x2, _n2 + 1) == d1array4(a2_var, _x2, _n2))))
_s.add(ForAll([_x2,_n2],Implies(And(_x2>=0,_n2>=0),d1array4(a4_var, _x2, _n2 + 1) == d1array4(a4_var, _x2, _n2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(a1_var, _x2, 0) == d1array2(a1_var, _x2, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(a5_var, _x2, 0) == d1array2(a5_var, _x2, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(a3_var, _x2, 0) == d1array2(a3_var, _x2, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(a2_var, _x2, 0) == d1array2(a2_var, _x2, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(a4_var, _x2, 0) == d1array2(a4_var, _x2, _N1))))
_s.add(_N2 >= 100000)
_s.add(ForAll([_n2],Implies(And(_n2 < _N2,_n2>=0),_f(_n2) < 100000)))
_s.add(Or(_N2==0,_N2 - 1 < 100000))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array6(a1_var, _x2, _n3 + 1) == d1array6(a1_var, _x2, _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array6(a5_var, _x2, _n3 + 1) == d1array6(a5_var, _x2, _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array6(a3_var, _x2, _n3 + 1) == d1array6(a3_var, _x2, _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array6(a2_var, _x2, _n3 + 1) == d1array6(a2_var, _x2, _n3))))
_s.add(ForAll([_n3],Implies(_n3>=0,d1array6(a4_var, _n3, _n3 + 1) == d1array6(a3_var, _n3, _n3))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array6(a1_var, _x2, 0) == d1array4(a1_var, _x2, _N2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array6(a5_var, _x2, 0) == d1array4(a5_var, _x2, _N2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array6(a3_var, _x2, 0) == d1array4(a3_var, _x2, _N2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array6(a2_var, _x2, 0) == d1array4(a2_var, _x2, _N2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array6(a4_var, _x2, 0) == d1array4(a4_var, _x2, _N2))))
_s.add(_N3 >= 100000)
_s.add(ForAll([_n3],Implies(And(_n3 < _N3,_n3>=0),_f(_n3) < 100000)))
_s.add(Or(_N3==0,_N3 - 1 < 100000))
_s.add(ForAll([_x2,_n4],Implies(And(_x2>=0,_n4>=0),d1array8(a1_var, _x2, _n4 + 1) == d1array8(a1_var, _x2, _n4))))
_s.add(ForAll([_n4],Implies(_n4>=0,d1array8(a5_var, _n4, _n4 + 1) == d1array8(a4_var, _n4, _n4))))
_s.add(ForAll([_x2,_n4],Implies(And(_x2>=0,_n4>=0),d1array8(a3_var, _x2, _n4 + 1) == d1array8(a3_var, _x2, _n4))))
_s.add(ForAll([_x2,_n4],Implies(And(_x2>=0,_n4>=0),d1array8(a2_var, _x2, _n4 + 1) == d1array8(a2_var, _x2, _n4))))
_s.add(ForAll([_x2,_n4],Implies(And(_x2>=0,_n4>=0),d1array8(a4_var, _x2, _n4 + 1) == d1array8(a4_var, _x2, _n4))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array8(a1_var, _x2, 0) == d1array6(a1_var, _x2, _N3))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array8(a5_var, _x2, 0) == d1array6(a5_var, _x2, _N3))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array8(a3_var, _x2, 0) == d1array6(a3_var, _x2, _N3))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array8(a2_var, _x2, 0) == d1array6(a2_var, _x2, _N3))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array8(a4_var, _x2, 0) == d1array6(a4_var, _x2, _N3))))
_s.add(_N4 >= 100000)
_s.add(ForAll([_n4],Implies(And(_n4 < _N4,_n4>=0),_f(_n4) < 100000)))
_s.add(Or(_N4==0,_N4 - 1 < 100000))
_s.add(ForAll([_n5,_x2],Implies(And(_n5>=0,_x2>=0),d1array10(a1_var, _x2, _n5 + 1) == d1array10(a1_var, _x2, _n5))))
_s.add(ForAll([_n5,_x2],Implies(And(_n5>=0,_x2>=0),d1array10(a5_var, _x2, _n5 + 1) == d1array10(a5_var, _x2, _n5))))
_s.add(ForAll([_n5,_x2],Implies(And(_n5>=0,_x2>=0),d1array10(a3_var, _x2, _n5 + 1) == d1array10(a3_var, _x2, _n5))))
_s.add(ForAll([_n5,_x2],Implies(And(_n5>=0,_x2>=0),d1array10(a2_var, _x2, _n5 + 1) == d1array10(a2_var, _x2, _n5))))
_s.add(ForAll([_n5,_x2],Implies(And(_n5>=0,_x2>=0),d1array10(a4_var, _x2, _n5 + 1) == d1array10(a4_var, _x2, _n5))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array10(a1_var, _x2, 0) == d1array8(a1_var, _x2, _N4))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array10(a5_var, _x2, 0) == d1array8(a5_var, _x2, _N4))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array10(a3_var, _x2, 0) == d1array8(a3_var, _x2, _N4))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array10(a2_var, _x2, 0) == d1array8(a2_var, _x2, _N4))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array10(a4_var, _x2, 0) == d1array8(a4_var, _x2, _N4))))
_s.add(_N5 >= 100000)
_s.add(ForAll([_n5],Implies(And(_n5 < _N5,_n5>=0),_f(_n5) < 100000)))
_s.add(Or(_N5==0,_N5 - 1 < 100000))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array2(a1_var, _x2, _N1) == d1array(a1_var, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array2(a5_var, _x2, _N1) == d1array(a5_var, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array2(a3_var, _x2, _N1) == d1array(a3_var, _x2))))
_s.add(ForAll([_n1],Implies(_n1>=0,d1array2(a2_var, _n1, _N1) == d1array2(a1_var, _n1, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array2(a4_var, _x2, _N1) == d1array(a4_var, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(a1_var, _x2, _N2) == d1array(a1_var, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(a5_var, _x2, _N2) == d1array(a5_var, _x2))))
_s.add(ForAll([_n2],Implies(_n2>=0,d1array4(a3_var, _n2, _N2) == d1array4(a2_var, _n2, _N2))))
_s.add(ForAll([_n1],Implies(_n1>=0,d1array4(a2_var, _n1, _N2) == d1array2(a1_var, _n1, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(a4_var, _x2, _N2) == d1array(a4_var, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array6(a1_var, _x2, _N3) == d1array(a1_var, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array6(a5_var, _x2, _N3) == d1array(a5_var, _x2))))
_s.add(ForAll([_n2],Implies(_n2>=0,d1array6(a3_var, _n2, _N3) == d1array4(a2_var, _n2, _N2))))
_s.add(ForAll([_n1],Implies(_n1>=0,d1array6(a2_var, _n1, _N3) == d1array2(a1_var, _n1, _N1))))
_s.add(ForAll([_n3],Implies(_n3>=0,d1array6(a4_var, _n3, _N3) == d1array6(a3_var, _n3, _N3))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array8(a1_var, _x2, _N4) == d1array(a1_var, _x2))))
_s.add(ForAll([_n4],Implies(_n4>=0,d1array8(a5_var, _n4, _N4) == d1array8(a4_var, _n4, _N4))))
_s.add(ForAll([_n2],Implies(_n2>=0,d1array8(a3_var, _n2, _N4) == d1array4(a2_var, _n2, _N2))))
_s.add(ForAll([_n1],Implies(_n1>=0,d1array8(a2_var, _n1, _N4) == d1array2(a1_var, _n1, _N1))))
_s.add(ForAll([_n3],Implies(_n3>=0,d1array8(a4_var, _n3, _N4) == d1array6(a3_var, _n3, _N3))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array10(a1_var, _x2, _N5) == d1array(a1_var, _x2))))
_s.add(ForAll([_n4],Implies(_n4>=0,d1array10(a5_var, _n4, _N5) == d1array8(a4_var, _n4, _N4))))
_s.add(ForAll([_n2],Implies(_n2>=0,d1array10(a3_var, _n2, _N5) == d1array4(a2_var, _n2, _N2))))
_s.add(ForAll([_n1],Implies(_n1>=0,d1array10(a2_var, _n1, _N5) == d1array2(a1_var, _n1, _N1))))
_s.add(ForAll([_n3],Implies(_n3>=0,d1array10(a4_var, _n3, _N5) == d1array6(a3_var, _n3, _N3))))
_s.add(a2_var1 == a2_var)
_s.add(a5_var1 == a5_var)
_s.add(a3_var1 == a3_var)
_s.add(a1_var1 == a1_var)
_s.add(a4_var1 == a4_var)
_s.add(_k1>=0)
_s.add(_k2>=0)
_s.add(_k3>=0)
_s.add(_k4>=0)
_s.add(_k5>=0)
_s.add(_N1>=0)
_s.add(_N2>=0)
_s.add(_N3>=0)
_s.add(_N4>=0)
_s.add(_N5>=0)
_s.add(Not(ForAll([_n5],Implies(_n5>=0,(d1array10(a1_var, _n5, _N5)==d1array10(a5_var, _n5, _N5))))))
if sat==_s.check():
	print "Counter Example"
	print _s.model()
	witnessXmlStr=['<?xml version="1.0" encoding="UTF-8" standalone="no"?><graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><key attr.name="isEntryNode" attr.type="boolean" for="node" id="entry"><default>false</default></key><key attr.name="isViolationNode" attr.type="boolean" for="node" id="violation"><default>false</default></key><key attr.name="witness-type" attr.type="string" for="graph" id="witness-type"/><key attr.name="sourcecodelang" attr.type="string" for="graph" id="sourcecodelang"/><key attr.name="producer" attr.type="string" for="graph" id="producer"/><key attr.name="specification" attr.type="string" for="graph" id="specification"/><key attr.name="programFile" attr.type="string" for="graph" id="programfile"/><key attr.name="programHash" attr.type="string" for="graph" id="programhash"/><key attr.name="memoryModel" attr.type="string" for="graph" id="memorymodel"/><key attr.name="architecture" attr.type="string" for="graph" id="architecture"/><key attr.name="startline" attr.type="int" for="edge" id="startline"/><key attr.name="assumption" attr.type="string" for="edge" id="assumption"/><key attr.name="assumption.scope" attr.type="string" for="edge" id="assumption.scope"/><key attr.name="assumption.resultfunction" attr.type="string" for="edge" id="assumption.resultfunction"/><graph edgedefault="directed"><data key="witness-type">violation_witness</data><data key="sourcecodelang">C</data><data key="producer">CPAchecker 1.6.1-svn</data><data key="specification">CHECK( init(main()), LTL(G ! call(__VERIFIER_error())) )</data><data key="programfile">standard_copy4_true-unreach-call_ground.i</data><data key="programhash">1776ed2413d170f227b69d8c79ba700d31db6f75</data><data key="memorymodel">precise</data><data key="architecture">32bit</data><node id="entry"><data key="entry">true</data></node><node id="error"><data key="violation">true</data></node><edge source="entry" target="error">', '<data key="assumption.scope">main</data><data key="assumption.resultfunction">__VERIFIER_nondet_int</data></edge></graph></graphml>', 'main', 'standard_copy4_true-unreach-call_ground.i']
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