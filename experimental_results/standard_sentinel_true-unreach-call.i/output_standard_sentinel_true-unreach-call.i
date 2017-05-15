>>> file_name='experiment/array-examples/standard_sentinel_true-unreach-call.i'
>>> prove_auto(file_name)
Program Body
{
  int RET = 0;
  int _1_PROVE = 0;
  int a[];
  int marker;
  int pos;
  if ((pos >= 0) && (pos < 100000))
  {
    a[pos] = marker;
    int i = 0;
    while (a[i] != marker)
    {
      i = i + 1;
    }

    _1_PROVE = i <= pos;
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
{ a:array i:int _1_PROVE:int pos:int RET:int marker:int}
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
(= marker1 marker)
(= pos1 pos)

2. Output equations:
(= i1 (ite (and (>= pos 0) (< pos 100000)) (+ _N1 0) 0))
(= (d1array1 _x1 _x2) (ite (and (>= pos 0) (< pos 100000)) (ite (and (= _x1 a) (= _x2 pos)) marker (d1array _x1 _x2)) (d1array _x1 _x2)))
(= main 0)

3. Other axioms:
(== (ite (and (= a a) (= (+ _N1 0) pos)) marker (d1array a (+ _N1 0))) marker)
(implies (< _n1 _N1) (!= (ite (and (= a a) (= (+ _n1 0) pos)) marker (d1array a (+ _n1 0))) marker))

Output in normal notation:
1. Frame axioms:
a1 = a
marker1 = marker
pos1 = pos

2. Output equations:
i1 = ite(((pos>=0) and (pos<100000)),(_N1+0),0)
d1array1(_x1,_x2) = ite(((pos>=0) and (pos<100000)),ite(((_x1=a) and (_x2=pos)),marker,d1array(_x1,_x2)),d1array(_x1,_x2))
main = 0

3. Other axioms:
(ite(((a=a) and ((_N1+0)=pos)),marker,d1array(a,(_N1+0)))==marker)
(_n1<_N1) -> (ite(((a=a) and ((_n1+0)=pos)),marker,d1array(a,(_n1+0)))!=marker)

4. Assumption :

5. Assertion :
ite(((pos>=0) and (pos<100000)),((_N1+0)<=pos),0)
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

----Proving Process----


Function Name--main

Assertion To Prove:Implies(And(pos >= 0,pos < 100000),_N1 <= pos)
Successfully Proved

Function Name--__VERIFIER_assert
0