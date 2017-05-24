>>> prove_auto('sanfoundry_24_true-unreach-call.i')
Program Body
{
  int _1_PROVE = 0;
  _1_PROVE = (i % 2) == 0;
}

Function Name:
printEven
Return Type:
void
Input Variables:
{ i:int}
Local Variables:
{ _1_PROVE:int}
Program Body
{
  int _2_PROVE = 0;
  _2_PROVE = (i % 2) != 0;
}

Function Name:
printOdd
Return Type:
void
Input Variables:
{ i:int}
Local Variables:
{ _2_PROVE:int}
Program Body
{
  int i = 0;
  int _1_PROVE = 0;
  int _2_PROVE = 0;
  int _1DUMMY;
  int _2DUMMY;
  int RET;
  RET = 0;
  int array[];
  int i;
  int num;
  i = 0;
  while (i < num)
  {
    if ((array[i] % 2) == 0)
    {
      _1_PROVE = 0;
      _1_PROVE = (array[i] % 2) == 0;
    }

    i = i + 1;
  }

  i = 0;
  while (i < num)
  {
    if ((array[i] % 2) != 0)
    {
      _2_PROVE = 0;
      _2_PROVE = (array[i] % 2) != 0;
    }

    i = i + 1;
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
{ i:int _1_PROVE:int RET:int _1DUMMY:int num:int _2DUMMY:int array:array _2_PROVE:int}
Program Body
{
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
{ _1_FAILED:int}
Output for printEven:
Output in prefix notation:
1. Frame axioms:
(= (i1 i) i)

2. Output equations:

3. Other axioms:

Output in normal notation:
1. Frame axioms:
i1(i) = i

2. Output equations:

3. Other axioms:

4. Assumption :

5. Assertion :
((i%2)==0)
Output for printOdd:
Output in prefix notation:
1. Frame axioms:
(= (i1 i) i)

2. Output equations:

3. Other axioms:

Output in normal notation:
1. Frame axioms:
i1(i) = i

2. Output equations:

3. Other axioms:

4. Assumption :

5. Assertion :
((i%2)!=0)
Output for main:
Output in prefix notation:
1. Frame axioms:
(= array1 array)
(= (d1array1 _x1 _x2) (d1array _x1 _x2))
(= num1 num)
(= _2DUMMY1 _2DUMMY)
(= _1DUMMY1 _1DUMMY)

2. Output equations:
(= i1 (+ _N2 0))
(= main 0)

3. Other axioms:
(>= _N1 (+ (- 0) num))
(implies (< _n1 _N1) (< (+ _n1 0) num))
(>= _N2 (+ (- 0) num))
(implies (< _n2 _N2) (< (+ _n2 0) num))

Output in normal notation:
1. Frame axioms:
array1 = array
d1array1(_x1,_x2) = d1array(_x1,_x2)
num1 = num
_2DUMMY1 = _2DUMMY
_1DUMMY1 = _1DUMMY

2. Output equations:
i1 = (_N2+0)
main = 0

3. Other axioms:
(_N1>=(-(0)+num))
(_n1<_N1) -> ((_n1+0)<num)
(_N2>=(-(0)+num))
(_n2<_N2) -> ((_n2+0)<num)

4. Assumption :

5. Assertion :
((d1array(array,(_n1+0))%2)==0) -> ((d1array(array,(_n1+0))%2)==0)
((d1array(array,(_n2+0))%2)!=0) -> ((d1array(array,(_n2+0))%2)!=0)
Output for __VERIFIER_assert:
Output in prefix notation:
1. Frame axioms:
(= (cond1 cond) cond)

2. Output equations:
(= (_1_FAILED1 cond) (ite (<= cond 0) 1 0))

3. Other axioms:

Output in normal notation:
1. Frame axioms:
cond1(cond) = cond

2. Output equations:
_1_FAILED1(cond) = ite((cond<=0),1,0)

3. Other axioms:

4. Assumption :

5. Assertion :
Translation Time--
1963

----Proving Process----


Function Name--main
=====================Main Proving Process=====================

Axiomes Added



==============================================================
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added



==============================================================
Successfully Proved
Time Taken by Proving Process--
1800