>>> prove_auto('array_true-unreach-call4_true-termination.i')
Program Body
{
  int RET = 0;
  int _1_PROVE = 0;
  int A[];
  int i;
  A[1024 - 1] = 0;
  i = 0;
  while (A[i] != 0)
  {
    i = i + 1;
  }

  _1_PROVE = i <= 1024;
}

Function Name:
main
Return Type:
int
Input Variables:
{}
Local Variables:
{ A:array i:int _1_PROVE:int RET:int}
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
(= A1 A)

2. Output equations:
(= i1 (+ _N1 0))
(= (d1array1 _x1 _x2) (ite (and (= _x1 A) (= _x2 (- 1024 1))) 0 (d1array _x1 _x2)))
(= main 0)

3. Other axioms:
(== (ite (and (= A A) (= (+ _N1 0) (- 1024 1))) 0 (d1array A (+ _N1 0))) 0)
(implies (< _n1 _N1) (!= (ite (and (= A A) (= (+ _n1 0) (- 1024 1))) 0 (d1array A (+ _n1 0))) 0))

Output in normal notation:
1. Frame axioms:
A1 = A

2. Output equations:
i1 = (_N1+0)
d1array1(_x1,_x2) = ite(((_x1=A) and (_x2=(1024-1))),0,d1array(_x1,_x2))
main = 0

3. Other axioms:
(ite(((A=A) and ((_N1+0)=(1024-1))),0,d1array(A,(_N1+0)))==0)
(_n1<_N1) -> (ite(((A=A) and ((_n1+0)=(1024-1))),0,d1array(A,(_n1+0)))!=0)

4. Assumption :

5. Assertion :
((_N1+0)<=1024)
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
1336

----Proving Process----


Function Name--main

Assertion To Prove:_N1 <= 1024
Successfully Proved

Function Name--__VERIFIER_assert
Time Taken by Proving Process--
1243
