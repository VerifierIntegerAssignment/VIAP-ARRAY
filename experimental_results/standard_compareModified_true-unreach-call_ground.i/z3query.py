from z3 import *
set_param(proof=True)
_p1=Int('_p1')
_p2=Int('_p2')
_n=Int('_n')
arraySort = DeclareSort('arraySort')
_f=Function('_f',IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
b1=Const('b1',arraySort)
c1=Const('c1',arraySort)
_x2=Int('_x2')
_x1=Const('_x1',arraySort)
_N2=Const('_N2',IntSort())
main=Int('main')
d1array=Function('d1array',arraySort,IntSort(),IntSort())
i1=Int('i1')
_N3=Const('_N3',IntSort())
_N1=Const('_N1',IntSort())
a1=Const('a1',arraySort)
rv1=Int('rv1')
rv4=Function('rv4',IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
x1=Int('x1')
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
a=Const('a',arraySort)
c=Const('c',arraySort)
b=Const('b',arraySort)
_n2=Int('_n2')
_n3=Int('_n3')
_n1=Int('_n1')
__VERIFIER_assert=Function('__VERIFIER_assert',RealSort(),IntSort())
_L2=Int('_L2')
d1array1=Function('d1array1',arraySort,IntSort(),IntSort())
d1array10=Function('d1array10',arraySort,IntSort(),IntSort(),IntSort())
d1array4=Function('d1array4',arraySort,IntSort(),IntSort(),IntSort())
d1array=Function('d1array',arraySort,IntSort(),IntSort())
d1array6=Function('d1array6',arraySort,IntSort(),IntSort(),IntSort())
_s=Solver()
_s.add(ForAll([_n],Implies(_n>=0, _f(_n)==_n)))
_s.set("timeout",60000)
_s.add(a1 == a)
_s.add(c1 == c)
_s.add(b1 == b)
_s.add(i1 == _N1)
_s.add(x1 == _N3)
_s.add(rv1 == rv4(_N1))
_s.add(ForAll([_x2,_x1],Implies(_x2>=0,d1array1(_x1, _x2) == d1array10(_x1, _x2, _N3))))
_s.add(main == 0)
_s.add(ForAll([_n1],Implies(_n1>=0,rv4(_n1 + 1) == If(d1array4(a, _n1, _n1)!=d1array4(b, _n1, _n1),0,rv4(_n1)))))
_s.add(ForAll([_x2,_n1],Implies(And(_x2>=0,_n1>=0),d1array4(a, _x2, _n1 + 1) == d1array4(a, _x2, _n1))))
_s.add(ForAll([_n1],Implies(_n1>=0,d1array4(c, _n1, _n1 + 1) == d1array4(a, _n1, _n1))))
_s.add(ForAll([_x2,_n1],Implies(And(_x2>=0,_n1>=0),d1array4(b, _x2, _n1 + 1) == d1array4(b, _x2, _n1))))
_s.add(rv4(0) == 1)
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(a, _x2, 0) == d1array(a, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(c, _x2, 0) == d1array(c, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(b, _x2, 0) == d1array(b, _x2))))
_s.add(_N1 >= 100000)
_s.add(ForAll([_n1],Implies(And(_n1 < _N1,_n1>=0),_f(_n1) < 100000)))
_s.add(Or(_N1==0,_N1 - 1 < 100000))
_s.add(ForAll([_x2,_n2],Implies(And(_x2>=0,_n2>=0),d1array6(a, _x2, _n2 + 1) == d1array6(a, _x2, _n2))))
_s.add(ForAll([_x2,_n2],Implies(And(_x2>=0,_n2>=0),d1array6(c, _x2, _n2 + 1) == d1array6(c, _x2, _n2))))
_s.add(ForAll([_x2,_n2],Implies(And(_x2>=0,_n2>=0),d1array6(b, _x2, _n2 + 1) == d1array6(b, _x2, _n2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array6(a, _x2, 0) == d1array4(a, _x2, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array6(c, _x2, 0) == d1array4(c, _x2, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array6(b, _x2, 0) == d1array4(b, _x2, _N1))))
_s.add(_N2 >= 100000)
_s.add(ForAll([_n2],Implies(And(_n2 < _N2,_n2>=0),_f(_n2) < 100000)))
_s.add(Or(_N2==0,_N2 - 1 < 100000))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array10(a, _x2, _n3 + 1) == d1array10(a, _x2, _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array10(c, _x2, _n3 + 1) == d1array10(c, _x2, _n3))))
_s.add(ForAll([_x2,_n3],Implies(And(_x2>=0,_n3>=0),d1array10(b, _x2, _n3 + 1) == d1array10(b, _x2, _n3))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array10(a, _x2, 0) == If(rv4(_N1) > 0,d1array6(a, _x2, _N2),d1array4(a, _x2, _N1)))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array10(c, _x2, 0) == If(rv4(_N1) > 0,d1array6(c, _x2, _N2),d1array4(c, _x2, _N1)))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array10(b, _x2, 0) == If(rv4(_N1) > 0,d1array6(b, _x2, _N2),d1array4(b, _x2, _N1)))))
_s.add(_N3 >= 100000)
_s.add(ForAll([_n3],Implies(And(_n3 < _N3,_n3>=0),_f(_n3) < 100000)))
_s.add(Or(_N3==0,_N3 - 1 < 100000))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(a, _x2, _N1) == d1array(a, _x2))))
_s.add(ForAll([_n1],Implies(_n1>=0,d1array4(c, _n1, _N1) == d1array4(a, _n1, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array4(b, _x2, _N1) == d1array(b, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array6(a, _x2, _N2) == d1array(a, _x2))))
_s.add(ForAll([_n1],Implies(_n1>=0,d1array6(c, _n1, _N2) == d1array4(a, _n1, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array6(b, _x2, _N2) == d1array(b, _x2))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array10(a, _x2, _N3) == d1array(a, _x2))))
_s.add(ForAll([_n1],Implies(_n1>=0,d1array10(c, _n1, _N3) == d1array4(a, _n1, _N1))))
_s.add(ForAll([_x2],Implies(_x2>=0,d1array10(b, _x2, _N3) == d1array(b, _x2))))
_s.add(a1 == a)
_s.add(c1 == c)
_s.add(b1 == b)
_s.add(i1 == _N1)
_s.add(x1 == _N3)
_s.add(rv1 == rv4(_N1))
_s.add(ForAll([_x2,_x1],Implies(_x2>=0,d1array1(_x1, _x2) == d1array10(_x1, _x2, _N3))))
_s.add(main == 0)
_s.add(Not(Implies(ForAll([_n2],Implies(And(And(_n2>=0,_n2<_L2),_L2>0),Implies(rv4(_L2) > 0,(d1array(b, _n2)==d1array(b, _n2))))),ForAll([_n2],Implies(And(And(And(And(_n2>=0,_n2<_L2),_L2>0),_n2<_L2+1),_L2>0),Implies(And(rv4(_L2 + 1) > 0,_n2>=0),(d1array(b, _n2)==d1array(b, _n2))))))))
if sat==_s.check():
	print "Counter Example"
	print _s.model()
	witnessXmlStr=['<?xml version="1.0" encoding="UTF-8" standalone="no"?><graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><key attr.name="isEntryNode" attr.type="boolean" for="node" id="entry"><default>false</default></key><key attr.name="isViolationNode" attr.type="boolean" for="node" id="violation"><default>false</default></key><key attr.name="witness-type" attr.type="string" for="graph" id="witness-type"/><key attr.name="sourcecodelang" attr.type="string" for="graph" id="sourcecodelang"/><key attr.name="producer" attr.type="string" for="graph" id="producer"/><key attr.name="specification" attr.type="string" for="graph" id="specification"/><key attr.name="programFile" attr.type="string" for="graph" id="programfile"/><key attr.name="programHash" attr.type="string" for="graph" id="programhash"/><key attr.name="memoryModel" attr.type="string" for="graph" id="memorymodel"/><key attr.name="architecture" attr.type="string" for="graph" id="architecture"/><key attr.name="startline" attr.type="int" for="edge" id="startline"/><key attr.name="assumption" attr.type="string" for="edge" id="assumption"/><key attr.name="assumption.scope" attr.type="string" for="edge" id="assumption.scope"/><key attr.name="assumption.resultfunction" attr.type="string" for="edge" id="assumption.resultfunction"/><graph edgedefault="directed"><data key="witness-type">violation_witness</data><data key="sourcecodelang">C</data><data key="producer">CPAchecker 1.6.1-svn</data><data key="specification">CHECK( init(main()), LTL(G ! call(__VERIFIER_error())) )</data><data key="programfile">standard_compareModified_true-unreach-call_ground.i</data><data key="programhash">1776ed2413d170f227b69d8c79ba700d31db6f75</data><data key="memorymodel">precise</data><data key="architecture">32bit</data><node id="entry"><data key="entry">true</data></node><node id="error"><data key="violation">true</data></node><edge source="entry" target="error">', '<data key="assumption.scope">main</data><data key="assumption.resultfunction">__VERIFIER_nondet_int</data></edge></graph></graphml>', 'main', 'standard_compareModified_true-unreach-call_ground.i']
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