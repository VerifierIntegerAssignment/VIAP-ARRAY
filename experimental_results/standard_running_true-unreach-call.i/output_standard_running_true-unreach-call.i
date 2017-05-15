>>> prove_auto('standard_running_true-unreach-call.i')
Program Body
{
  int RET = 0;
  int _1_PROVE = 0;
  int a[];
  int b[];
  int i = 0;
  while (i < 100000)
  {
    if (a[i] >= 0)
    {
      b[i] = 0;
    }

    i = i + 1;
  }

  int f = 1;
  i = 0;
  while (i < 100000)
  {
    if ((a[i] >= 0) && (b[i] <= 0))
    {
      f = 0;
    }

    if ((a[i] < 0) && (b[i] > 0))
    {
      f = 0;
    }

    i = i + 1;
  }

  _1_PROVE = f > 0;
  RET = 0;
}

Function Name:
main
Return Type:
int
Input Variables:
{}
Local Variables:
{ a:array b:array f:int i:int _1_PROVE:int RET:int}
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
(= b1 b)

2. Output equations:
(= i1 (+ _N2 0))
(= (d1array1 _x1 _x2) (d1array3 _x1 _x2 _N1))
(= main 0)
(= f1 (f8 _N2))

3. Other axioms:
(= (d1array3 _x1 _x2 (+ _n1 1)) (ite (>= (d1array3 a (+ _n1 0) _n1) 0) (ite (and (= _x1 b) (= _x2 (+ _n1 0))) 0 (d1array3 _x1 _x2 _n1)) (d1array3 _x1 _x2 _n1)))
(= (d1array3 _x1 _x2 0) (d1array _x1 _x2))
(>= _N1 (+ (- 0) 100000))
(implies (< _n1 _N1) (< (+ _n1 0) 100000))
(= (f8 (+ _n2 1)) (ite (and (< (d1array3 a (+ _n2 0) _N1) 0) (> (d1array3 b (+ _n2 0) _N1) 0)) 0 (ite (and (>= (d1array3 a (+ _n2 0) _N1) 0) (<= (d1array3 b (+ _n2 0) _N1) 0)) 0 (f8 _n2))))
(= (f8 0) 1)
(>= _N2 (+ (- 0) 100000))
(implies (< _n2 _N2) (< (+ _n2 0) 100000))

Output in normal notation:
1. Frame axioms:
a1 = a
b1 = b

2. Output equations:
i1 = (_N2+0)
d1array1(_x1,_x2) = d1array3(_x1,_x2,_N1)
main = 0
f1 = f8(_N2)

3. Other axioms:
d1array3(_x1,_x2,(_n1+1)) = ite((d1array3(a,(_n1+0),_n1)>=0),ite(((_x1=b) and (_x2=(_n1+0))),0,d1array3(_x1,_x2,_n1)),d1array3(_x1,_x2,_n1))
d1array3(_x1,_x2,0) = d1array(_x1,_x2)
(_N1>=(-(0)+100000))
(_n1<_N1) -> ((_n1+0)<100000)
f8((_n2+1)) = ite(((d1array3(a,(_n2+0),_N1)<0) and (d1array3(b,(_n2+0),_N1)>0)),0,ite(((d1array3(a,(_n2+0),_N1)>=0) and (d1array3(b,(_n2+0),_N1)<=0)),0,f8(_n2)))
f8(0) = 1
(_N2>=(-(0)+100000))
(_n2<_N2) -> ((_n2+0)<100000)

4. Assumption :

5. Assertion :
(f8(_N2)>0)
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
2048

----Proving Process----


Function Name--main

Assertion To Prove:f8(_N2) > 0
Failed to Prove

Function Name--__VERIFIER_assert
Time Taken by Proving Process--
122319