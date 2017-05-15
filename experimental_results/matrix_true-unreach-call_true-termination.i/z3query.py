from z3 import *
set_param(proof=True)
_p1=Int('_p1')
_p2=Int('_p2')
_n=Int('_n')
arraySort = DeclareSort('arraySort')
_f=Function('_f',IntSort(),IntSort())
_n1=Int('_n1')
j1=Int('j1')
matriz1=Const('matriz1',arraySort)
_x1=Const('_x1',arraySort)
_x2=Int('_x2')
_x3=Int('_x3')
d2array1=Function('d2array1',arraySort,IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array4=Function('d2array4',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
N_LIN1=Int('N_LIN1')
k1=Int('k1')
k7=Function('k7',IntSort(),IntSort())
main=Int('main')
_N2=Const('_N2',IntSort())
_N1=Function('_N1',IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
N_COL1=Int('N_COL1')
_n2=Int('_n2')
maior7=Function('maior7',IntSort(),IntSort())
maior4=Function('maior4',IntSort(),IntSort(),IntSort())
matriz=Const('matriz',arraySort)
maior1=Int('maior1')
__VERIFIER_nondet_int=Int('__VERIFIER_nondet_int')
k=Int('k')
__VERIFIER_nondet_int=Int('__VERIFIER_nondet_int')
main=Int('main')
__VERIFIER_assert=Function('__VERIFIER_assert',RealSort(),IntSort())
d2array1=Function('d2array1',arraySort,IntSort(),IntSort(),IntSort())
d2array7=Function('d2array7',arraySort,IntSort(),IntSort(),IntSort(),IntSort())
d2array4=Function('d2array4',arraySort,IntSort(),IntSort(),IntSort(),IntSort(),IntSort())
d2array=Function('d2array',arraySort,IntSort(),IntSort(),IntSort())
_s=Solver()
_s.add(ForAll([_n],Implies(_n>=0, _f(_n)==_n)))
_s.set("timeout",60000)
_s.add(matriz1 == matriz)
_s.add(k1 == k7(_N2))
_s.add(j1 == _N2)
_s.add(maior1 == maior7(_N2))
_s.add(ForAll([_x3,_x2,_x1],Implies(And(_x3>=0,_x2>=0),d2array1(_x1, _x2, _x3) == d2array7(_x1, _x2, _x3, _N2))))
_s.add(main == 0)
_s.add(N_COL1 == 1)
_s.add(N_LIN1 == 1)
_s.add(ForAll([_n1,_n2],Implies(And(_n1>=0,_n2>=0),maior4(_n1 + 1, _n2) == If(If(And((matriz==matriz),And((_n2==_n2),(_n1==_n1))),__VERIFIER_nondet_int,d2array4(matriz, _n2, _n1, _n1, _n2))>=maior4(_n1, _n2),If(And((matriz==matriz),And((_n2==_n2),(_n1==_n1))),__VERIFIER_nondet_int,d2array4(matriz, _n2, _n1, _n1, _n2)),maior4(_n1, _n2)))))
_s.add(ForAll([_x3,_x2,_x1,_n1,_n2],Implies(And(_x3>=0,And(_x2>=0,And(_n1>=0,_n2>=0))),d2array4(_x1, _x2, _x3, _n1 + 1, _n2) == If(And((_x1==matriz),And((_x2==_n2),(_x3==_n1))),__VERIFIER_nondet_int,d2array4(_x1, _x2, _x3, _n1, _n2)))))
_s.add(ForAll([_n2],maior4(0, _n2) == maior7(_n2)))
_s.add(ForAll([_x3,_x2,_x1,_n2],Implies(And(_x3>=0,And(_x2>=0,_n2>=0)),d2array4(_x1, _x2, _x3, 0, _n2) == d2array7(_x1, _x2, _x3, _n2))))
_s.add(ForAll([_n2],Implies(_n2>=0,_N1(_n2) >= 1)))
_s.add(ForAll([_n1,_n2],Implies(And(_n1 < _N1(_n2),And(_n1>=0,_n2>=0)),_f(_n1) < 1)))
_s.add(ForAll([_n2],Implies(_n2>=0,Or(_N1(_n2)==0,_N1(_n2) - 1 < 1))))
_s.add(ForAll([_n2],Implies(_n2>=0,k7(_n2 + 1) == _N1(_n2))))
_s.add(ForAll([_n2],Implies(_n2>=0,maior7(_n2 + 1) == maior4(_N1(_n2), _n2))))
_s.add(ForAll([_x3,_x2,_x1,_n2],Implies(And(_x3>=0,And(_x2>=0,_n2>=0)),d2array7(_x1, _x2, _x3, _n2 + 1) == d2array4(_x1, _x2, _x3, _N1(_n2), _n2))))
_s.add(k7(0) == k)
_s.add(maior7(0) == __VERIFIER_nondet_int)
_s.add(ForAll([_x3,_x2,_x1],Implies(And(_x3>=0,_x2>=0),d2array7(_x1, _x2, _x3, 0) == d2array(_x1, _x2, _x3))))
_s.add(_N2 >= 1)
_s.add(ForAll([_n2],Implies(And(_n2 < _N2,_n2>=0),_f(_n2) < 1)))
_s.add(Or(_N2==0,_N2 - 1 < 1))
_s.add(ForAll([_n2],_N1(_n2)>=0))
_s.add(_N2>=0)
_s.add(Not(d2array7(matriz, 0, 0, _N2) <= maior7(_N2)))
if sat==_s.check():
	print "Counter Example"
	print _s.model()
	witnessXmlStr=['<?xml version="1.0" encoding="UTF-8" standalone="no"?><graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><key attr.name="isEntryNode" attr.type="boolean" for="node" id="entry"><default>false</default></key><key attr.name="isViolationNode" attr.type="boolean" for="node" id="violation"><default>false</default></key><key attr.name="witness-type" attr.type="string" for="graph" id="witness-type"/><key attr.name="sourcecodelang" attr.type="string" for="graph" id="sourcecodelang"/><key attr.name="producer" attr.type="string" for="graph" id="producer"/><key attr.name="specification" attr.type="string" for="graph" id="specification"/><key attr.name="programFile" attr.type="string" for="graph" id="programfile"/><key attr.name="programHash" attr.type="string" for="graph" id="programhash"/><key attr.name="memoryModel" attr.type="string" for="graph" id="memorymodel"/><key attr.name="architecture" attr.type="string" for="graph" id="architecture"/><key attr.name="startline" attr.type="int" for="edge" id="startline"/><key attr.name="assumption" attr.type="string" for="edge" id="assumption"/><key attr.name="assumption.scope" attr.type="string" for="edge" id="assumption.scope"/><key attr.name="assumption.resultfunction" attr.type="string" for="edge" id="assumption.resultfunction"/><graph edgedefault="directed"><data key="witness-type">violation_witness</data><data key="sourcecodelang">C</data><data key="producer">CPAchecker 1.6.1-svn</data><data key="specification">CHECK( init(main()), LTL(G ! call(__VERIFIER_error())) )</data><data key="programfile">matrix_true-unreach-call_true-termination.i</data><data key="programhash">1776ed2413d170f227b69d8c79ba700d31db6f75</data><data key="memorymodel">precise</data><data key="architecture">32bit</data><node id="entry"><data key="entry">true</data></node><node id="error"><data key="violation">true</data></node><edge source="entry" target="error">', '<data key="assumption.scope">main</data><data key="assumption.resultfunction">__VERIFIER_nondet_int</data></edge></graph></graphml>', 'main', 'matrix_true-unreach-call_true-termination.i']
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