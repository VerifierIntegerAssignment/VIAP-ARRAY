>>> prove_auto('standard_palindrome_true-unreach-call_ground.i')
Program Body
{
  int RET = 0;
  int _1_PROVE[];
  int n = __VERIFIER_nondet_int();
  int A[];
  int i;
  i = 0;
  while (i < (n / 2))
  {
    A[i] = A[(n - i) - 1];
    i = i + 1;
  }

  int x;
  x = 0;
  while (x < (n / 2))
  {
    _1_PROVE[x] = A[x] == A[(n - x) - 1];
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
{ A:array i:int _1_PROVE:array RET:int n:int x:int}
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
(= x1 (+ _N2 0))
(= (d1array1 _x1 _x2) (d1array4 _x1 _x2 _N2))
(= main 0)
(= n1 __VERIFIER_nondet_int)

3. Other axioms:
(= (d1array2 _x1 _x2 (+ _n1 1)) (ite (and (= _x1 A) (= _x2 (+ _n1 0))) (d1array2 A (- (- __VERIFIER_nondet_int (+ _n1 0)) 1) _n1) (d1array2 _x1 _x2 _n1)))
(= (d1array2 _x1 _x2 0) (d1array _x1 _x2))
(>= _N1 (+ (- 0) (/ __VERIFIER_nondet_int 2)))
(implies (< _n1 _N1) (< (+ _n1 0) (/ __VERIFIER_nondet_int 2)))
(= (d1array4 _x1 _x2 (+ _n2 1)) (d1array4 _x1 _x2 _n2))
(= (d1array4 _x1 _x2 0) (d1array2 _x1 _x2 _N1))
(>= _N2 (- (/ __VERIFIER_nondet_int 2) 0))
(implies (< _n2 _N2) (< (+ _n2 0) (/ __VERIFIER_nondet_int 2)))

Output in normal notation:
1. Frame axioms:
A1 = A

2. Output equations:
i1 = (_N1+0)
x1 = (_N2+0)
d1array1(_x1,_x2) = d1array4(_x1,_x2,_N2)
main = 0
n1 = __VERIFIER_nondet_int

3. Other axioms:
d1array2(_x1,_x2,(_n1+1)) = ite(((_x1=A) and (_x2=(_n1+0))),d1array2(A,((__VERIFIER_nondet_int-(_n1+0))-1),_n1),d1array2(_x1,_x2,_n1))
d1array2(_x1,_x2,0) = d1array(_x1,_x2)
(_N1>=(-(0)+(__VERIFIER_nondet_int/2)))
(_n1<_N1) -> ((_n1+0)<(__VERIFIER_nondet_int/2))
d1array4(_x1,_x2,(_n2+1)) = d1array4(_x1,_x2,_n2)
d1array4(_x1,_x2,0) = d1array2(_x1,_x2,_N1)
(_N2>=((__VERIFIER_nondet_int/2)-0))
(_n2<_N2) -> ((_n2+0)<(__VERIFIER_nondet_int/2))

4. Assumption :

5. Assertion :
(d1array4(A,(_n2+0),_N2)==d1array4(A,((__VERIFIER_nondet_int-(_n2+0))-1),_N2))
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
1875

----Proving Process----


Function Name--main
d1array2(A, 0, 1) == d1array2(A, __VERIFIER_nondet_int - 1, 0)
Successfully Proved
Implies((d1array2(A, _k1, _k1 + 1)==d1array2(A, __VERIFIER_nondet_int - _k1 - 1, _k1)),(d1array2(A, _k1 + 1, _k1 + 2)==d1array2(A, __VERIFIER_nondet_int - _k1, _k1 + 1)))
Counter Example
[A1 = arraySort!val!0,
 A = arraySort!val!0,
 __VERIFIER_nondet_int = 3,
 _N1 = 1,
 _k1 = 5853,
 k!7 = [else ->
        If(Var(0) >= -5851,
           If(Var(0) >= -5850,
              If(Var(0) >= 0,
                 If(Var(0) >= 5852,
                    If(Var(0) >= 5853,
                       If(Var(0) >= 5854,
                          If(Var(0) >= 5855, 5855, 5854),
                          5853),
                       5852),
                    0),
                 -5850),
              -5851),
           -5852)],
 _f = [else -> Var(0)],
 d1array = [else -> d1array2(arraySort!val!0, Var(1), 0)],
 d1array2!9 = [(arraySort!val!0, 5854, 5855) -> 10,
               (arraySort!val!0, -5850, 5854) -> 9,
               (arraySort!val!0, -5852, 5854) -> 10,
               else -> 8],
 d1array2 = [else ->
             d1array2!9(Var(0), k!7(Var(1)), k!7(Var(2)))]]

ForAll([_x2,_n1],Implies(And(_x2>=0,_n1>=0),d1array4(A, _n1, 0) == d1array(A, _x2)))
Counter Example
[A = arraySort!val!0,
 __VERIFIER_nondet_int = -2,
 _x2!1 = 38,
 _n1!0 = 7719,
 A1 = arraySort!val!0,
 _k2 = 0,
 _N1 = 26,
 _k1 = 0,
 _N2 = 1,
 d1array2 = [(arraySort!val!0, 7719, 26) -> 24,
             else -> d1array4(arraySort!val!0, Var(1), 0)],
 _f = [else -> Var(0)],
 d1array = [else -> 25],
 d1array4 = [else -> 24]]

=====================Main Proving Process=====================

Axiomes Added



==============================================================
Failed to Prove

Function Name--__VERIFIER_assert
Time Taken by Proving Process--
123079