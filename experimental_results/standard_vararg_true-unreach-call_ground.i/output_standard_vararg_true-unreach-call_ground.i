>>> file_name='experiment/array-examples/standard_vararg_true-unreach-call_ground.i'
>>> prove_auto(file_name)
Program Body
{
  int RET = 0;
  int _1_PROVE[];
  int aa[];
  int a = 0;
  while (aa[a] >= 0)
  {
    a = a + 1;
  }

  int x;
  x = 0;
  while (x < a)
  {
    _1_PROVE[x] = aa[x] >= 0;
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
{ aa:array a:int _1_PROVE:array RET:int x:int}
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
^^^^^^^^^^^
['d1array3', ['_x1'], ['_x2'], ['+', ['_n2'], ['1']]]
_N2
^^^^^^^^^^^
Output in prefix notation:
1. Frame axioms:
(= aa1 aa)

2. Output equations:
(= a1 (+ _N1 0))
(= x1 (+ _N2 0))
(= (d1array1 _x1 _x2) (d1array3 _x1 _x2 _N2))
(= main 0)

3. Other axioms:
(< (d1array aa (+ _N1 0)) 0)
(implies (< _n1 _N1) (>= (d1array aa (+ _n1 0)) 0))
(= (d1array3 _x1 _x2 (+ _n2 1)) (d1array3 _x1 _x2 _n2))
(= (d1array3 _x1 _x2 0) (d1array _x1 _x2))
(>= _N2 (- (+ _N1 0) 0))
(implies (< _n2 _N2) (< (+ _n2 0) (+ _N1 0)))

Output in normal notation:
1. Frame axioms:
aa1 = aa

2. Output equations:
a1 = (_N1+0)
x1 = (_N2+0)
d1array1(_x1,_x2) = d1array3(_x1,_x2,_N2)
main = 0

3. Other axioms:
(d1array(aa,(_N1+0))<0)
(_n1<_N1) -> (d1array(aa,(_n1+0))>=0)
d1array3(_x1,_x2,(_n2+1)) = d1array3(_x1,_x2,_n2)
d1array3(_x1,_x2,0) = d1array(_x1,_x2)
(_N2>=((_N1+0)-0))
(_n2<_N2) -> ((_n2+0)<(_N1+0))

4. Assumption :

5. Assertion :
(d1array3(aa,(_n2+0),_N2)>=0)
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
ForAll([_x2],Implies(_x2>=0,d1array3(aa, _x2, 0) == d1array(aa, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array3(aa, _x2, _k2 + 1)==d1array(aa, _x2)),(d1array3(aa, _x2, _k2 + 2)==d1array(aa, _x2)))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array3(aa,_x2,_N2) = d1array(aa,_x2)


Counter Example
[a1 = -1,
 _n2!0 = 38,
 aa = arraySort!val!0,
 _k2 = 0,
 _N1 = -1,
 x1 = -1,
 main = 0,
 _N2 = -1,
 aa1 = arraySort!val!0,
 _f = [else -> Var(0)],
 k!3 = [else ->
        If(Var(0) >= -1,
           If(Var(0) >= 0, If(Var(0) >= 38, 38, 0), -1),
           -2)],
 d1array1 = [(arraySort!val!0, 38) -> -1,
             else -> d1array3(arraySort!val!0, Var(1), -1)],
 d1array = [else -> d1array!4(Var(0), k!3(Var(1)))],
 d1array!4 = [(arraySort!val!0, -2) -> 0, else -> -1],
 d1array3 = [else -> -1]]

==============================================================