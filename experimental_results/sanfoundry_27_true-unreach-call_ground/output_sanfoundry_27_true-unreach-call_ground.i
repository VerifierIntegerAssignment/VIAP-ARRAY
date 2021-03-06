>>> prove_auto('sanfoundry_27_true-unreach-call_ground.i')
Program Body
{
  int RET;
  RET = 0;
  int _1_PROVE[];
  int array[];
  int i;
  int largest;
  largest = array[0];
  i = 1;
  while (i < 100000)
  {
    if (largest < array[i])
    {
      largest = array[i];
    }

    i = i + 1;
  }

  int x;
  x = 0;
  while (x < 100000)
  {
    _1_PROVE[x] = largest >= array[x];
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
{ i:int _1_PROVE:array RET:int largest:int x:int array:array}
Program Body
{
  int RET;
  RET = 0;
  int _1_FAILED;
  _1_FAILED = 0;
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
(= array1 array)

2. Output equations:
(= i1 (+ _N1 1))
(= x1 (+ _N2 0))
(= (d1array1 _x1 _x2) (d1array5 _x1 _x2 _N2))
(= main 0)
(= largest1 (largest3 _N1))

3. Other axioms:
(= (largest3 (+ _n1 1)) (ite (< (largest3 _n1) (d1array array (+ _n1 1))) (d1array array (+ _n1 1)) (largest3 _n1)))
(= (largest3 0) (d1array array 0))
(>= _N1 (+ (- 1) 100000))
(implies (< _n1 _N1) (< (+ _n1 1) 100000))
(= (d1array5 _x1 _x2 (+ _n2 1)) (d1array5 _x1 _x2 _n2))
(= (d1array5 _x1 _x2 0) (d1array _x1 _x2))
(>= _N2 (+ (- 0) 100000))
(implies (< _n2 _N2) (< (+ _n2 0) 100000))

Output in normal notation:
1. Frame axioms:
array1 = array

2. Output equations:
i1 = (_N1+1)
x1 = (_N2+0)
d1array1(_x1,_x2) = d1array5(_x1,_x2,_N2)
main = 0
largest1 = largest3(_N1)

3. Other axioms:
largest3((_n1+1)) = ite((largest3(_n1)<d1array(array,(_n1+1))),d1array(array,(_n1+1)),largest3(_n1))
largest3(0) = d1array(array,0)
(_N1>=(-(1)+100000))
(_n1<_N1) -> ((_n1+1)<100000)
d1array5(_x1,_x2,(_n2+1)) = d1array5(_x1,_x2,_n2)
d1array5(_x1,_x2,0) = d1array(_x1,_x2)
(_N2>=(-(0)+100000))
(_n2<_N2) -> ((_n2+0)<100000)

4. Assumption :

5. Assertion :
(largest3(_N1)>=d1array5(array,(_n2+0),_N2))
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
1926

----Proving Process----


Function Name--main
ForAll([_x2],Implies(_x2>=0,d1array5(array, _x2, 0) == d1array(array, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array5(array, _x2, _k2 + 1)==d1array(array, _x2)),(d1array5(array, _x2, _k2 + 2)==d1array(array, _x2)))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array5(array,_x2,_N2) = d1array(array,_x2)


==============================================================
System Try To Prove
----------------
['c1', ['>=', ['largest3', ['_N1']], ['d1array', ['array'], ['+', ['_n2'], ['0']]]]]
----------------
None
Induction Over--_N1
Base Case -
_N1=1
System tried to prove--
(largest3(1)>=d1array(array,(0+0)))
Inductive Assumption
when _N1=_L2
(largest3(_L2)>=d1array(array,(_n2+0)))
Inductive Step
when _N1=_L2+1
(largest3((_L2+1))>=d1array(array,(_n2+0)))
Successfully Proved

Function Name--__VERIFIER_assert
Time Taken by Proving Process--
136255
