from z3 import *
set_param(proof=True)
_p1=Int('_p1')
_p2=Int('_p2')
_n=Int('_n')
arraySort = DeclareSort('arraySort')
_f=Function('_f',IntSort(),IntSort())
_n1=Int('_n1')
_n6=Int('_n6')
_N8=Const('_N8',IntSort())
l23=Function('l23',IntSort(),IntSort(),IntSort())
_N7=Function('_N7',IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
_x4=Int('_x4')
_x5=Int('_x5')
t1=Int('t1')
_x1=Const('_x1',arraySort)
_x2=Int('_x2')
j28=Function('j28',IntSort(),IntSort())
q1=Int('q1')
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
l19=Function('l19',IntSort(),IntSort(),IntSort(),IntSort())
k14=Function('k14',IntSort(),IntSort())
l14=Function('l14',IntSort(),IntSort())
s1=Int('s1')
u1=Int('u1')
_N6=Function('_N6',IntSort(),IntSort(),IntSort())
A1=Const('A1',arraySort)
_N2=Function('_N2',IntSort(),IntSort(),IntSort())
k1=Int('k1')
m1=Int('m1')
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
C1=Int('C1')
main=Int('main')
A=Const('A',arraySort)
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
C=Int('C')
_N1=Function('_N1',IntSort(),IntSort(),IntSort(),IntSort())
i1=Int('i1')
_N3=Function('_N3',IntSort(),IntSort())
l1=Int('l1')
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
_n8=Int('_n8')
_N4=Const('_N4',IntSort())
j1=Int('j1')
v1=Int('v1')
k23=Function('k23',IntSort(),IntSort(),IntSort())
_n5=Int('_n5')
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
l28=Function('l28',IntSort(),IntSort())
j14=Function('j14',IntSort(),IntSort())
_N5=Function('_N5',IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
k9=Function('k9',IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
k28=Function('k28',IntSort(),IntSort())
p1=Int('p1')
_n2=Int('_n2')
_n3=Int('_n3')
_x3=Int('_x3')
m=Int('m')
_n7=Int('_n7')
_n4=Int('_n4')
n=Int('n')
q=Int('q')
p=Int('p')
s=Int('s')
l5=Function('l5',IntSort(),IntSort(),IntSort(),IntSort())
u=Int('u')
t=Int('t')
v=Int('v')
n1=Int('n1')
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
l9=Function('l9',IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
main=Int('main')
__VERIFIER_assert=Function('__VERIFIER_assert',RealSort(),IntSort())
_k1=Int('_k1')
_L1=Int('_L1')
_k2=Int('_k2')
_k3=Int('_k3')
_k4=Int('_k4')
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
_k5=Int('_k5')
_k8=Int('_k8')
_k6=Int('_k6')
_k7=Int('_k7')
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array1=Function('d4array1',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array28=Function('d4array28',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array2=Function('d4array2',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array5=Function('d4array5',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array9=Function('d4array9',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array14=Function('d4array14',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array=Function('d4array',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array16=Function('d4array16',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array19=Function('d4array19',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d4array23=Function('d4array23',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
_s=Solver()
_s.add(ForAll([_n],Implies(_n>=0, _f(_n)==_n)))
_s.set("timeout",60000)
_s.add(A1 == A)
_s.add(C1 == C)
_s.add(m1 == m)
_s.add(n1 == n)
_s.add(q1 == q)
_s.add(p1 == p)
_s.add(s1 == s)
_s.add(u1 == u)
_s.add(t1 == t)
_s.add(v1 == v)
_s.add(i1 == _N8)
_s.add(k1 == k28(_N8))
_s.add(j1 == j28(_N8))
_s.add(l1 == l28(_N8))
_s.add(main == 0)
_s.add(ForAll([_x3,_x2,_x5,_x4],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,_x4>=0))),d4array1(A, _x2, _x3, _x4, _x5) == d4array28(A, _x2, _x3, _x4, _x5, _N8))))
_s.add(ForAll([_n4,_n1,_n3,_n2],Implies(And(_n4>=0,And(_n1>=0,And(_n3>=0,_n2>=0))),d4array2(A, _n4, _n3, _n2, _n1, _n1 + 1, _n2, _n3, _n4) == C)))
_s.add(ForAll([_x3,_x2,_x5,_x4,_n4,_n3,_n2],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,And(_x4>=0,And(_n4>=0,And(_n3>=0,_n2>=0)))))),d4array2(A, _x2, _x3, _x4, _x5, 0, _n2, _n3, _n4) == d4array5(A, _x2, _x3, _x4, _x5, _n2, _n3, _n4))))
_s.add(ForAll([_n4,_n3,_n2],Implies(And(_n4>=0,And(_n3>=0,_n2>=0)),_N1(_n2, _n3, _n4) >= u)))
_s.add(ForAll([_n4,_n1,_n3,_n2],Implies(And(_n1 < _N1(_n2, _n3, _n4),And(_n4>=0,And(_n1>=0,And(_n3>=0,_n2>=0)))),_f(_n1) < u)))
_s.add(ForAll([_n4,_n3,_n2],Implies(And(_n4>=0,And(_n3>=0,_n2>=0)),Or(_N1(_n2, _n3, _n4)==0,_N1(_n2, _n3, _n4) - 1 < u))))
_s.add(ForAll([_x3,_x2,_x5,_x4,_n4,_n3,_n2],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,And(_x4>=0,And(_n4>=0,And(_n3>=0,_n2>=0)))))),d4array5(A, _x2, _x3, _x4, _x5, _n2 + 1, _n3, _n4) == d4array2(A, _x2, _x3, _x4, _x5, _N1(_n2, _n3, _n4), _n2, _n3, _n4))))
_s.add(ForAll([_n4,_n3,_n2],Implies(And(_n4>=0,And(_n3>=0,_n2>=0)),l5(_n2 + 1, _n3, _n4) == _N1(_n2, _n3, _n4))))
_s.add(ForAll([_x3,_x2,_x5,_x4,_n4,_n3],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,And(_x4>=0,And(_n4>=0,_n3>=0))))),d4array5(A, _x2, _x3, _x4, _x5, 0, _n3, _n4) == d4array9(A, _x2, _x3, _x4, _x5, _n3, _n4))))
_s.add(ForAll([_n4,_n3],l5(0, _n3, _n4) == 0))
_s.add(ForAll([_n4,_n3],Implies(And(_n4>=0,_n3>=0),_N2(_n3, _n4) >= t)))
_s.add(ForAll([_n4,_n3,_n2],Implies(And(_n2 < _N2(_n3, _n4),And(_n4>=0,And(_n3>=0,_n2>=0))),_f(_n2) < t)))
_s.add(ForAll([_n4,_n3],Implies(And(_n4>=0,_n3>=0),Or(_N2(_n3, _n4)==0,_N2(_n3, _n4) - 1 < t))))
_s.add(ForAll([_x3,_x2,_x5,_x4,_n4,_n3],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,And(_x4>=0,And(_n4>=0,_n3>=0))))),d4array9(A, _x2, _x3, _x4, _x5, _n3 + 1, _n4) == d4array5(A, _x2, _x3, _x4, _x5, _N2(_n3, _n4), _n3, _n4))))
_s.add(ForAll([_n4,_n3],Implies(And(_n4>=0,_n3>=0),k9(_n3 + 1, _n4) == _N2(_n3, _n4))))
_s.add(ForAll([_n4,_n3],Implies(And(_n4>=0,_n3>=0),l9(_n3 + 1, _n4) == l5(_N2(_n3, _n4), _n3, _n4))))
_s.add(ForAll([_x3,_x2,_n4,_x5,_x4],Implies(And(_x3>=0,And(_x2>=0,And(_n4>=0,And(_x5>=0,_x4>=0)))),d4array9(A, _x2, _x3, _x4, _x5, 0, _n4) == d4array14(A, _x2, _x3, _x4, _x5, _n4))))
_s.add(ForAll([_n4],k9(0, _n4) == 0))
_s.add(ForAll([_n4],l9(0, _n4) == 0))
_s.add(ForAll([_n4],Implies(_n4>=0,_N3(_n4) >= s)))
_s.add(ForAll([_n4,_n3],Implies(And(_n3 < _N3(_n4),And(_n4>=0,_n3>=0)),_f(_n3) < s)))
_s.add(ForAll([_n4],Implies(_n4>=0,Or(_N3(_n4)==0,_N3(_n4) - 1 < s))))
_s.add(ForAll([_x3,_x2,_n4,_x5,_x4],Implies(And(_x3>=0,And(_x2>=0,And(_n4>=0,And(_x5>=0,_x4>=0)))),d4array14(A, _x2, _x3, _x4, _x5, _n4 + 1) == d4array9(A, _x2, _x3, _x4, _x5, _N3(_n4), _n4))))
_s.add(ForAll([_n4],Implies(_n4>=0,k14(_n4 + 1) == k9(_N3(_n4), _n4))))
_s.add(ForAll([_n4],Implies(_n4>=0,j14(_n4 + 1) == _N3(_n4))))
_s.add(ForAll([_n4],Implies(_n4>=0,l14(_n4 + 1) == l9(_N3(_n4), _n4))))
_s.add(ForAll([_x3,_x2,_x5,_x4],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,_x4>=0))),d4array14(A, _x2, _x3, _x4, _x5, 0) == d4array(A, _x2, _x3, _x4, _x5))))
_s.add(k14(0) == 0)
_s.add(j14(0) == 0)
_s.add(l14(0) == 0)
_s.add(_N4 >= q)
_s.add(ForAll([_n4],Implies(And(_n4 < _N4,_n4>=0),_f(_n4) < q)))
_s.add(Or(_N4==0,_N4 - 1 < q))
_s.add(ForAll([_x3,_x2,_x5,_x4,_n5,_n7,_n6,_n8],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,And(_x4>=0,And(_n5>=0,And(_n7>=0,And(_n6>=0,_n8>=0))))))),d4array16(A, _x2, _x3, _x4, _x5, _n5 + 1, _n6, _n7, _n8) == d4array16(A, _x2, _x3, _x4, _x5, _n5, _n6, _n7, _n8))))
_s.add(ForAll([_x3,_x2,_x5,_x4,_n7,_n6,_n8],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,And(_x4>=0,And(_n7>=0,And(_n6>=0,_n8>=0)))))),d4array16(A, _x2, _x3, _x4, _x5, 0, _n6, _n7, _n8) == d4array19(A, _x2, _x3, _x4, _x5, _n6, _n7, _n8))))
_s.add(ForAll([_n7,_n6,_n8],Implies(And(_n7>=0,And(_n6>=0,_n8>=0)),_N5(_n6, _n7, _n8) >= u)))
_s.add(ForAll([_n5,_n7,_n6,_n8],Implies(And(_n5 < _N5(_n6, _n7, _n8),And(_n5>=0,And(_n7>=0,And(_n6>=0,_n8>=0)))),_f(_n5) < u)))
_s.add(ForAll([_n7,_n6,_n8],Implies(And(_n7>=0,And(_n6>=0,_n8>=0)),Or(_N5(_n6, _n7, _n8)==0,_N5(_n6, _n7, _n8) - 1 < u))))
_s.add(ForAll([_x3,_x2,_x5,_x4,_n7,_n6,_n8],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,And(_x4>=0,And(_n7>=0,And(_n6>=0,_n8>=0)))))),d4array19(A, _x2, _x3, _x4, _x5, _n6 + 1, _n7, _n8) == d4array16(A, _x2, _x3, _x4, _x5, _N5(_n6, _n7, _n8), _n6, _n7, _n8))))
_s.add(ForAll([_n7,_n6,_n8],Implies(And(_n7>=0,And(_n6>=0,_n8>=0)),l19(_n6 + 1, _n7, _n8) == _N5(_n6, _n7, _n8))))
_s.add(ForAll([_x3,_x2,_x5,_x4,_n7,_n8],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,And(_x4>=0,And(_n7>=0,_n8>=0))))),d4array19(A, _x2, _x3, _x4, _x5, 0, _n7, _n8) == d4array23(A, _x2, _x3, _x4, _x5, _n7, _n8))))
_s.add(ForAll([_n7,_n8],l19(0, _n7, _n8) == 0))
_s.add(ForAll([_n7,_n8],Implies(And(_n7>=0,_n8>=0),_N6(_n7, _n8) >= t)))
_s.add(ForAll([_n7,_n6,_n8],Implies(And(_n6 < _N6(_n7, _n8),And(_n7>=0,And(_n6>=0,_n8>=0))),_f(_n6) < t)))
_s.add(ForAll([_n7,_n8],Implies(And(_n7>=0,_n8>=0),Or(_N6(_n7, _n8)==0,_N6(_n7, _n8) - 1 < t))))
_s.add(ForAll([_x3,_x2,_x5,_x4,_n7,_n8],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,And(_x4>=0,And(_n7>=0,_n8>=0))))),d4array23(A, _x2, _x3, _x4, _x5, _n7 + 1, _n8) == d4array19(A, _x2, _x3, _x4, _x5, _N6(_n7, _n8), _n7, _n8))))
_s.add(ForAll([_n7,_n8],Implies(And(_n7>=0,_n8>=0),k23(_n7 + 1, _n8) == _N6(_n7, _n8))))
_s.add(ForAll([_n7,_n8],Implies(And(_n7>=0,_n8>=0),l23(_n7 + 1, _n8) == l19(_N6(_n7, _n8), _n7, _n8))))
_s.add(ForAll([_x3,_x2,_n8,_x5,_x4],Implies(And(_x3>=0,And(_x2>=0,And(_n8>=0,And(_x5>=0,_x4>=0)))),d4array23(A, _x2, _x3, _x4, _x5, 0, _n8) == d4array28(A, _x2, _x3, _x4, _x5, _n8))))
_s.add(ForAll([_n8],k23(0, _n8) == 0))
_s.add(ForAll([_n8],l23(0, _n8) == 0))
_s.add(ForAll([_n8],Implies(_n8>=0,_N7(_n8) >= s)))
_s.add(ForAll([_n7,_n8],Implies(And(_n7 < _N7(_n8),And(_n7>=0,_n8>=0)),_f(_n7) < s)))
_s.add(ForAll([_n8],Implies(_n8>=0,Or(_N7(_n8)==0,_N7(_n8) - 1 < s))))
_s.add(ForAll([_x3,_x2,_n8,_x5,_x4],Implies(And(_x3>=0,And(_x2>=0,And(_n8>=0,And(_x5>=0,_x4>=0)))),d4array28(A, _x2, _x3, _x4, _x5, _n8 + 1) == d4array23(A, _x2, _x3, _x4, _x5, _N7(_n8), _n8))))
_s.add(ForAll([_n8],Implies(_n8>=0,k28(_n8 + 1) == k23(_N7(_n8), _n8))))
_s.add(ForAll([_n8],Implies(_n8>=0,j28(_n8 + 1) == _N7(_n8))))
_s.add(ForAll([_n8],Implies(_n8>=0,l28(_n8 + 1) == l23(_N7(_n8), _n8))))
_s.add(ForAll([_x3,_x2,_x5,_x4],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,_x4>=0))),d4array28(A, _x2, _x3, _x4, _x5, 0) == d4array14(A, _x2, _x3, _x4, _x5, _N4))))
_s.add(k28(0) == 0)
_s.add(j28(0) == 0)
_s.add(l28(0) == 0)
_s.add(_N8 >= q)
_s.add(ForAll([_n8],Implies(And(_n8 < _N8,_n8>=0),_f(_n8) < q)))
_s.add(Or(_N8==0,_N8 - 1 < q))
_s.add(ForAll([_x3,_x2,_n4,_x5,_x4],Implies(And(_x3>=0,And(_x2>=0,And(_n4>=0,And(_x5>=0,_x4>=0)))),d4array14(A, _x2, _x3, _x4, _x5, _n4 + 1) == d4array9(A, _x2, _x3, _x4, _x5, _N3(_n4), _n4))))
_s.add(ForAll([_x3,_x2,_x5,_x4,_n4,_n3],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,And(_x4>=0,And(_n4>=0,_n3>=0))))),d4array9(A, _x2, _x3, _x4, _x5, _n3 + 1, _n4) == d4array5(A, _x2, _x3, _x4, _x5, _N2(_n3, _n4), _n3, _n4))))
_s.add(ForAll([_x3,_x2,_x5,_x4,_n4,_n3,_n2],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,And(_x4>=0,And(_n4>=0,And(_n3>=0,_n2>=0)))))),d4array5(A, _x2, _x3, _x4, _x5, _n2 + 1, _n3, _n4) == d4array2(A, _x2, _x3, _x4, _x5, _N1(_n2, _n3, _n4), _n2, _n3, _n4))))
_s.add(ForAll([_n4,_n1,_n3,_n2],Implies(And(_n4>=0,And(_n1>=0,And(_n3>=0,_n2>=0))),d4array2(A, _n4, _n3, _n2, _n1, _N1(_n2, _n3, _n4), _n2, _n3, _n4) == C)))
_s.add(ForAll([_n4,_n1,_n3,_n2],Implies(And(_n4>=0,And(_n1>=0,And(_n3>=0,_n2>=0))),d4array5(A, _n4, _n3, _n2, _n1, _N2(_n3, _n4), _n3, _n4) == C)))
_s.add(ForAll([_n4,_n1,_n3,_n2],Implies(And(_n4>=0,And(_n1>=0,And(_n3>=0,_n2>=0))),d4array9(A, _n4, _n3, _n2, _n1, _N3(_n4), _n4) == C)))
_s.add(ForAll([_n4,_n1,_n3,_n2],Implies(And(_n4>=0,And(_n1>=0,And(_n3>=0,_n2>=0))),d4array14(A, _n4, _n3, _n2, _n1, _N4) == C)))
_s.add(ForAll([_x3,_x2,_n8,_x5,_x4],Implies(And(_x3>=0,And(_x2>=0,And(_n8>=0,And(_x5>=0,_x4>=0)))),d4array28(A, _x2, _x3, _x4, _x5, _n8 + 1) == d4array23(A, _x2, _x3, _x4, _x5, _N7(_n8), _n8))))
_s.add(ForAll([_x3,_x2,_x5,_x4,_n7,_n8],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,And(_x4>=0,And(_n7>=0,_n8>=0))))),d4array23(A, _x2, _x3, _x4, _x5, _n7 + 1, _n8) == d4array19(A, _x2, _x3, _x4, _x5, _N6(_n7, _n8), _n7, _n8))))
_s.add(ForAll([_x3,_x2,_x5,_x4,_n7,_n6,_n8],Implies(And(_x3>=0,And(_x2>=0,And(_x5>=0,And(_x4>=0,And(_n7>=0,And(_n6>=0,_n8>=0)))))),d4array19(A, _x2, _x3, _x4, _x5, _n6 + 1, _n7, _n8) == d4array16(A, _x2, _x3, _x4, _x5, _N5(_n6, _n7, _n8), _n6, _n7, _n8))))
_s.add(ForAll([_n4,_n7,_n6,_n1,_n3,_n2,_n8],Implies(And(_n4>=0,And(_n7>=0,And(_n6>=0,And(_n1>=0,And(_n3>=0,And(_n2>=0,_n8>=0)))))),d4array16(A, _n4, _n3, _n2, _n1, _N5(_n6, _n7, _n8), _n6, _n7, _n8) == C)))
_s.add(ForAll([_n4,_n7,_n1,_n3,_n2,_n8],Implies(And(_n4>=0,And(_n7>=0,And(_n1>=0,And(_n3>=0,And(_n2>=0,_n8>=0))))),d4array19(A, _n4, _n3, _n2, _n1, _N6(_n7, _n8), _n7, _n8) == C)))
_s.add(ForAll([_n4,_n1,_n8,_n3,_n2],Implies(And(_n4>=0,And(_n1>=0,And(_n8>=0,And(_n3>=0,_n2>=0)))),d4array23(A, _n4, _n3, _n2, _n1, _N7(_n8), _n8) == C)))
_s.add(ForAll([_n4,_n1,_n3,_n2],Implies(And(_n4>=0,And(_n1>=0,And(_n3>=0,_n2>=0))),d4array28(A, _n4, _n3, _n2, _n1, _N8) == C)))
_s.add(A1 == A)
_s.add(C1 == C)
_s.add(m1 == m)
_s.add(n1 == n)
_s.add(q1 == q)
_s.add(p1 == p)
_s.add(s1 == s)
_s.add(u1 == u)
_s.add(t1 == t)
_s.add(v1 == v)
_s.add(_k1>=0)
_s.add(_k2>=0)
_s.add(_k3>=0)
_s.add(_k4>=0)
_s.add(_k5>=0)
_s.add(_k8>=0)
_s.add(_k6>=0)
_s.add(_k7>=0)
_s.add(ForAll([_n2 ,_n3 ,_n4],_N1(_n2, _n3, _n4)>=0))
_s.add(ForAll([_n3 ,_n4],_N2(_n3, _n4)>=0))
_s.add(ForAll([_n4],_N3(_n4)>=0))
_s.add(_N4>=0)
_s.add(ForAll([_n6 ,_n7 ,_n8],_N5(_n6, _n7, _n8)>=0))
_s.add(ForAll([_n7 ,_n8],_N6(_n7, _n8)>=0))
_s.add(ForAll([_n8],_N7(_n8)>=0))
_s.add(_N8>=0)
_s.add(u < v)
_s.add(s < n)
_s.add(t < p)
_s.add(q < m)
_s.add(Not(ForAll([_n5,_n7,_n6,_n8],Implies(And(_n5>=0,And(_n7>=0,And(_n6>=0,_n8>=0))),(d4array28(A, _n8, _n7, _n6, _n5, _N8)==C)))))
if sat==_s.check():
	print "Counter Example"
	print _s.model()
	witnessXmlStr=['<?xml version="1.0" encoding="UTF-8" standalone="no"?><graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><key attr.name="isEntryNode" attr.type="boolean" for="node" id="entry"><default>false</default></key><key attr.name="isViolationNode" attr.type="boolean" for="node" id="violation"><default>false</default></key><key attr.name="witness-type" attr.type="string" for="graph" id="witness-type"/><key attr.name="sourcecodelang" attr.type="string" for="graph" id="sourcecodelang"/><key attr.name="producer" attr.type="string" for="graph" id="producer"/><key attr.name="specification" attr.type="string" for="graph" id="specification"/><key attr.name="programFile" attr.type="string" for="graph" id="programfile"/><key attr.name="programHash" attr.type="string" for="graph" id="programhash"/><key attr.name="memoryModel" attr.type="string" for="graph" id="memorymodel"/><key attr.name="architecture" attr.type="string" for="graph" id="architecture"/><key attr.name="startline" attr.type="int" for="edge" id="startline"/><key attr.name="assumption" attr.type="string" for="edge" id="assumption"/><key attr.name="assumption.scope" attr.type="string" for="edge" id="assumption.scope"/><key attr.name="assumption.resultfunction" attr.type="string" for="edge" id="assumption.resultfunction"/><graph edgedefault="directed"><data key="witness-type">violation_witness</data><data key="sourcecodelang">C</data><data key="producer">CPAchecker 1.6.1-svn</data><data key="specification">CHECK( init(main()), LTL(G ! call(__VERIFIER_error())) )</data><data key="programfile">multi/init-partial-4-n-u/init-partial-4-n-u.c</data><data key="programhash">1776ed2413d170f227b69d8c79ba700d31db6f75</data><data key="memorymodel">precise</data><data key="architecture">32bit</data><node id="entry"><data key="entry">true</data></node><node id="error"><data key="violation">true</data></node><edge source="entry" target="error">', '<data key="assumption.scope">main</data><data key="assumption.resultfunction">__VERIFIER_nondet_int</data></edge></graph></graphml>', 'main', 'multi/init-partial-4-n-u/init-partial-4-n-u.c']
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