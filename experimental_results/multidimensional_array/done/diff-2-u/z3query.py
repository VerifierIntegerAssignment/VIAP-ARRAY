from z3 import *
set_param(proof=True)
_p1=Int('_p1')
_p2=Int('_p2')
_n=Int('_n')
arraySort = DeclareSort('arraySort')
_f=Function('_f',IntSort(),IntSort())
j5=Function('j5',IntSort(),IntSort())
j1=Int('j1')
_x1=Const('_x1',arraySort)
_x2=Int('_x2')
_x3=Int('_x3')
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array1=Function('d2array1',arraySort,IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
A1=Const('A1',arraySort)
_N2=Const('_N2',IntSort())
C1=Const('C1',arraySort)
main=Int('main')
A=Const('A',arraySort)
C=Const('C',arraySort)
B=Const('B',arraySort)
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
i1=Int('i1')
_N3=Function('_N3',IntSort(),IntSort())
_N1=Function('_N1',IntSort(),IntSort())
_N4=Const('_N4',IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
j10=Function('j10',IntSort(),IntSort())
_n2=Int('_n2')
_n3=Int('_n3')
_n1=Int('_n1')
_n4=Int('_n4')
n=Int('n')
B1=Const('B1',arraySort)
n1=Int('n1')
main=Int('main')
__VERIFIER_assert=Function('__VERIFIER_assert',RealSort(),IntSort())
_k1=Int('_k1')
_k2=Int('_k2')
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
_L1=Int('_L1')
_k2=Int('_k2')
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array1=Function('d2array1',arraySort,IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
_k2=Int('_k2')
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array1=Function('d2array1',arraySort,IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array1=Function('d2array1',arraySort,IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array1=Function('d2array1',arraySort,IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array1=Function('d2array1',arraySort,IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array1=Function('d2array1',arraySort,IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
_k3=Int('_k3')
_k4=Int('_k4')
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
_k4=Int('_k4')
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
_k4=Int('_k4')
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array1=Function('d2array1',arraySort,IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array1=Function('d2array1',arraySort,IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array1=Function('d2array1',arraySort,IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array1=Function('d2array1',arraySort,IntSort(),IntSort(),IntSort())
d2array10=Function('d2array10',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array2=Function('d2array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array5=Function('d2array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
_s=Solver()
_s.add(ForAll([_n],Implies(_n>=0, _f(_n)==_n)))
_s.set("timeout",60000)
_s.add(A1 == A)
_s.add(C1 == C)
_s.add(B1 == B)
_s.add(n1 == n)
_s.add(i1 == _N4)
_s.add(j1 == j10(_N4))
_s.add(main == 0)
_s.add(ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array1(A, _x2, _x3) == d2array10(A, _x2, _x3, _N4))))
_s.add(ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array1(B, _x2, _x3) == d2array10(B, _x2, _x3, _N4))))
_s.add(ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array1(C, _x2, _x3) == d2array10(C, _x2, _x3, _N4))))
_s.add(ForAll([_x3,_x2,_n1,_n2],Implies(And(_x3>=0,And(_x2>=0,And(_n1>=0,_n2>=0))),d2array2(A, _x2, _x3, _n1 + 1, _n2) == d2array2(A, _x2, _x3, _n1, _n2))))
_s.add(ForAll([_n1,_n2],Implies(And(_n1>=0,_n2>=0),d2array2(C, _n2, _n1, _n1 + 1, _n2) == d2array2(A, _n2, _n1, _n1, _n2) - d2array2(B, _n2, _n1, _n1, _n2))))
_s.add(ForAll([_x3,_x2,_n1,_n2],Implies(And(_x3>=0,And(_x2>=0,And(_n1>=0,_n2>=0))),d2array2(B, _x2, _x3, _n1 + 1, _n2) == d2array2(B, _x2, _x3, _n1, _n2))))
_s.add(ForAll([_x3,_x2,_n2],Implies(And(_x3>=0,And(_x2>=0,_n2>=0)),d2array2(A, _x2, _x3, 0, _n2) == d2array5(A, _x2, _x3, _n2))))
_s.add(ForAll([_x3,_x2,_n2],Implies(And(_x3>=0,And(_x2>=0,_n2>=0)),d2array2(C, _x2, _x3, 0, _n2) == d2array5(C, _x2, _x3, _n2))))
_s.add(ForAll([_x3,_x2,_n2],Implies(And(_x3>=0,And(_x2>=0,_n2>=0)),d2array2(B, _x2, _x3, 0, _n2) == d2array5(B, _x2, _x3, _n2))))
_s.add(ForAll([_n2],Implies(_n2>=0,_N1(_n2) >= n)))
_s.add(ForAll([_n1,_n2],Implies(And(_n1 < _N1(_n2),And(_n1>=0,_n2>=0)),_f(_n1) < n)))
_s.add(ForAll([_n2],Implies(_n2>=0,Or(_N1(_n2)==0,_N1(_n2) - 1 < n))))
_s.add(ForAll([_n2],Implies(_n2>=0,j5(_n2 + 1) == _N1(_n2))))
_s.add(ForAll([_x3,_x2,_n2],Implies(And(_x3>=0,And(_x2>=0,_n2>=0)),d2array5(A, _x2, _x3, _n2 + 1) == d2array2(A, _x2, _x3, _N1(_n2), _n2))))
_s.add(ForAll([_x3,_x2,_n2],Implies(And(_x3>=0,And(_x2>=0,_n2>=0)),d2array5(C, _x2, _x3, _n2 + 1) == d2array2(C, _x2, _x3, _N1(_n2), _n2))))
_s.add(ForAll([_x3,_x2,_n2],Implies(And(_x3>=0,And(_x2>=0,_n2>=0)),d2array5(B, _x2, _x3, _n2 + 1) == d2array2(B, _x2, _x3, _N1(_n2), _n2))))
_s.add(j5(0) == 0)
_s.add(ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array5(A, _x2, _x3, 0) == d2array(A, _x2, _x3))))
_s.add(ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array5(C, _x2, _x3, 0) == d2array(C, _x2, _x3))))
_s.add(ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array5(B, _x2, _x3, 0) == d2array(B, _x2, _x3))))
_s.add(_N2 >= n)
_s.add(ForAll([_n2],Implies(And(_n2 < _N2,_n2>=0),_f(_n2) < n)))
_s.add(Or(_N2==0,_N2 - 1 < n))
_s.add(ForAll([_x3,_x2,_n4,_n3],Implies(And(_x3>=0,And(_x2>=0,And(_n4>=0,_n3>=0))),d2array7(A, _x2, _x3, _n3 + 1, _n4) == d2array7(A, _x2, _x3, _n3, _n4))))
_s.add(ForAll([_x3,_x2,_n4,_n3],Implies(And(_x3>=0,And(_x2>=0,And(_n4>=0,_n3>=0))),d2array7(C, _x2, _x3, _n3 + 1, _n4) == d2array7(C, _x2, _x3, _n3, _n4))))
_s.add(ForAll([_x3,_x2,_n4,_n3],Implies(And(_x3>=0,And(_x2>=0,And(_n4>=0,_n3>=0))),d2array7(B, _x2, _x3, _n3 + 1, _n4) == d2array7(B, _x2, _x3, _n3, _n4))))
_s.add(ForAll([_x3,_x2,_n4],Implies(And(_x3>=0,And(_x2>=0,_n4>=0)),d2array7(A, _x2, _x3, 0, _n4) == d2array10(A, _x2, _x3, _n4))))
_s.add(ForAll([_x3,_x2,_n4],Implies(And(_x3>=0,And(_x2>=0,_n4>=0)),d2array7(C, _x2, _x3, 0, _n4) == d2array10(C, _x2, _x3, _n4))))
_s.add(ForAll([_x3,_x2,_n4],Implies(And(_x3>=0,And(_x2>=0,_n4>=0)),d2array7(B, _x2, _x3, 0, _n4) == d2array10(B, _x2, _x3, _n4))))
_s.add(ForAll([_n4],Implies(_n4>=0,_N3(_n4) >= n)))
_s.add(ForAll([_n4,_n3],Implies(And(_n3 < _N3(_n4),And(_n4>=0,_n3>=0)),_f(_n3) < n)))
_s.add(ForAll([_n4],Implies(_n4>=0,Or(_N3(_n4)==0,_N3(_n4) - 1 < n))))
_s.add(ForAll([_n4],Implies(_n4>=0,j10(_n4 + 1) == _N3(_n4))))
_s.add(ForAll([_x3,_x2,_n4],Implies(And(_x3>=0,And(_x2>=0,_n4>=0)),d2array10(A, _x2, _x3, _n4 + 1) == d2array7(A, _x2, _x3, _N3(_n4), _n4))))
_s.add(ForAll([_x3,_x2,_n4],Implies(And(_x3>=0,And(_x2>=0,_n4>=0)),d2array10(C, _x2, _x3, _n4 + 1) == d2array7(C, _x2, _x3, _N3(_n4), _n4))))
_s.add(ForAll([_x3,_x2,_n4],Implies(And(_x3>=0,And(_x2>=0,_n4>=0)),d2array10(B, _x2, _x3, _n4 + 1) == d2array7(B, _x2, _x3, _N3(_n4), _n4))))
_s.add(j10(0) == 0)
_s.add(ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array10(A, _x2, _x3, 0) == d2array5(A, _x2, _x3, _N2))))
_s.add(ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array10(C, _x2, _x3, 0) == d2array5(C, _x2, _x3, _N2))))
_s.add(ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array10(B, _x2, _x3, 0) == d2array5(B, _x2, _x3, _N2))))
_s.add(_N4 >= n)
_s.add(ForAll([_n4],Implies(And(_n4 < _N4,_n4>=0),_f(_n4) < n)))
_s.add(Or(_N4==0,_N4 - 1 < n))
_s.add(ForAll([_x3,_x2,_n2],Implies(And(_x3>=0,And(_x2>=0,_n2>=0)),d2array5(A, _x2, _x3, _n2 + 1) == d2array2(A, _x2, _x3, _N1(_n2), _n2))))
_s.add(ForAll([_x3,_x2,_n2],Implies(And(_x3>=0,And(_x2>=0,_n2>=0)),d2array5(C, _x2, _x3, _n2 + 1) == d2array2(C, _x2, _x3, _N1(_n2), _n2))))
_s.add(ForAll([_x3,_x2,_n2],Implies(And(_x3>=0,And(_x2>=0,_n2>=0)),d2array5(B, _x2, _x3, _n2 + 1) == d2array2(B, _x2, _x3, _N1(_n2), _n2))))
_s.add(ForAll([_x3,_x2,_n2],Implies(And(_x3>=0,And(_x2>=0,_n2>=0)),d2array2(A, _x2, _x3, _N1(_n2), _n2) == d2array(A, _x2, _x3))))
_s.add(ForAll([_n1,_n2],Implies(And(_n1>=0,_n2>=0),d2array2(C, _n2, _n1, _N1(_n2), _n2) == d2array2(A, _n2, _n1, _N1(_n2), _n2) - d2array2(B, _n2, _n1, _N1(_n2), _n2))))
_s.add(ForAll([_x3,_x2,_n2],Implies(And(_x3>=0,And(_x2>=0,_n2>=0)),d2array2(B, _x2, _x3, _N1(_n2), _n2) == d2array(B, _x2, _x3))))
_s.add(ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array5(A, _x2, _x3, _N2) == d2array(A, _x2, _x3))))
_s.add(ForAll([_n1,_n2],Implies(And(_n1>=0,_n2>=0),d2array5(C, _n2, _n1, _N2) == d2array5(A, _n2, _n1, _N2) - d2array5(B, _n2, _n1, _N2))))
_s.add(ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array5(B, _x2, _x3, _N2) == d2array(B, _x2, _x3))))
_s.add(ForAll([_x3,_x2,_n4],Implies(And(_x3>=0,And(_x2>=0,_n4>=0)),d2array10(A, _x2, _x3, _n4 + 1) == d2array7(A, _x2, _x3, _N3(_n4), _n4))))
_s.add(ForAll([_x3,_x2,_n4],Implies(And(_x3>=0,And(_x2>=0,_n4>=0)),d2array10(C, _x2, _x3, _n4 + 1) == d2array7(C, _x2, _x3, _N3(_n4), _n4))))
_s.add(ForAll([_x3,_x2,_n4],Implies(And(_x3>=0,And(_x2>=0,_n4>=0)),d2array10(B, _x2, _x3, _n4 + 1) == d2array7(B, _x2, _x3, _N3(_n4), _n4))))
_s.add(ForAll([_x3,_x2,_n4],Implies(And(_x3>=0,And(_x2>=0,_n4>=0)),d2array7(A, _x2, _x3, _N3(_n4), _n4) == d2array(A, _x2, _x3))))
_s.add(ForAll([_n4,_n1,_n2],Implies(And(_n4>=0,And(_n1>=0,_n2>=0)),d2array7(C, _n2, _n1, _N3(_n4), _n4) == d2array5(A, _n2, _n1, _N2) - d2array5(B, _n2, _n1, _N2))))
_s.add(ForAll([_x3,_x2,_n4],Implies(And(_x3>=0,And(_x2>=0,_n4>=0)),d2array7(B, _x2, _x3, _N3(_n4), _n4) == d2array(B, _x2, _x3))))
_s.add(ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array10(A, _x2, _x3, _N4) == d2array(A, _x2, _x3))))
_s.add(ForAll([_n1,_n2],Implies(And(_n1>=0,_n2>=0),d2array10(C, _n2, _n1, _N4) == d2array5(A, _n2, _n1, _N2) - d2array5(B, _n2, _n1, _N2))))
_s.add(ForAll([_x3,_x2],Implies(And(_x3>=0,_x2>=0),d2array10(B, _x2, _x3, _N4) == d2array(B, _x2, _x3))))
_s.add(A1 == A)
_s.add(C1 == C)
_s.add(B1 == B)
_s.add(n1 == n)
_s.add(_k1>=0)
_s.add(_k2>=0)
_s.add(_k3>=0)
_s.add(_k4>=0)
_s.add(ForAll([_n2],_N1(_n2)>=0))
_s.add(_N2>=0)
_s.add(ForAll([_n4],_N3(_n4)>=0))
_s.add(_N4>=0)
_s.add(Not(ForAll([_n4,_n3],Implies(And(_n4>=0,_n3>=0),(d2array10(C, _n4, _n3, _N4)==d2array10(A, _n4, _n3, _N4) - d2array10(B, _n4, _n3, _N4))))))
if sat==_s.check():
	print "Counter Example"
	print _s.model()
	witnessXmlStr=['<?xml version="1.0" encoding="UTF-8" standalone="no"?><graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><key attr.name="isEntryNode" attr.type="boolean" for="node" id="entry"><default>false</default></key><key attr.name="isViolationNode" attr.type="boolean" for="node" id="violation"><default>false</default></key><key attr.name="witness-type" attr.type="string" for="graph" id="witness-type"/><key attr.name="sourcecodelang" attr.type="string" for="graph" id="sourcecodelang"/><key attr.name="producer" attr.type="string" for="graph" id="producer"/><key attr.name="specification" attr.type="string" for="graph" id="specification"/><key attr.name="programFile" attr.type="string" for="graph" id="programfile"/><key attr.name="programHash" attr.type="string" for="graph" id="programhash"/><key attr.name="memoryModel" attr.type="string" for="graph" id="memorymodel"/><key attr.name="architecture" attr.type="string" for="graph" id="architecture"/><key attr.name="startline" attr.type="int" for="edge" id="startline"/><key attr.name="assumption" attr.type="string" for="edge" id="assumption"/><key attr.name="assumption.scope" attr.type="string" for="edge" id="assumption.scope"/><key attr.name="assumption.resultfunction" attr.type="string" for="edge" id="assumption.resultfunction"/><graph edgedefault="directed"><data key="witness-type">violation_witness</data><data key="sourcecodelang">C</data><data key="producer">CPAchecker 1.6.1-svn</data><data key="specification">CHECK( init(main()), LTL(G ! call(__VERIFIER_error())) )</data><data key="programfile">multi/diff-2-u/diff-2-u.c</data><data key="programhash">1776ed2413d170f227b69d8c79ba700d31db6f75</data><data key="memorymodel">precise</data><data key="architecture">32bit</data><node id="entry"><data key="entry">true</data></node><node id="error"><data key="violation">true</data></node><edge source="entry" target="error">', '<data key="assumption.scope">main</data><data key="assumption.resultfunction">__VERIFIER_nondet_int</data></edge></graph></graphml>', 'main', 'multi/diff-2-u/diff-2-u.c']
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