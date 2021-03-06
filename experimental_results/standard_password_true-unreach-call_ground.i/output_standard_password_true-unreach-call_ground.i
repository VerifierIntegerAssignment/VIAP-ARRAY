>>> prove_auto('standard_password_true-unreach-call_ground.i')
Program Body
{
  int RET = 0;
  int _1_PROVE[];
  int password[];
  int guess[];
  int i;
  int result = 1;
  i = 0;
  while (i < 100000)
  {
    if (password[i] != guess[i])
    {
      result = 0;
    }

    i = i + 1;
  }

  if (result > 0)
  {
    int x;
    x = 0;
    while (x < 100000)
    {
      _1_PROVE[x] = password[x] == guess[x];
      x = x + 1;
    }

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
{ guess:array i:int _1_PROVE:array RET:int result:int x:int password:array}
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
(= guess1 guess)
(= password1 password)

2. Output equations:
(= i1 (+ _N1 0))
(= x1 (ite (> (result3 _N1) 0) (+ _N2 0) x))
(= (d1array1 _x1 _x2) (ite (> (result3 _N1) 0) (d1array5 _x1 _x2 _N2) (d1array _x1 _x2)))
(= result1 (result3 _N1))
(= main 0)

3. Other axioms:
(= (result3 (+ _n1 1)) (ite (!= (d1array password (+ _n1 0)) (d1array guess (+ _n1 0))) 0 (result3 _n1)))
(= (result3 0) 1)
(>= _N1 (+ (- 0) 100000))
(implies (< _n1 _N1) (< (+ _n1 0) 100000))
(= (d1array5 _x1 _x2 (+ _n2 1)) (d1array5 _x1 _x2 _n2))
(= (d1array5 _x1 _x2 0) (d1array _x1 _x2))
(>= _N2 (+ (- 0) 100000))
(implies (< _n2 _N2) (< (+ _n2 0) 100000))

Output in normal notation:
1. Frame axioms:
guess1 = guess
password1 = password

2. Output equations:
i1 = (_N1+0)
x1 = ite((result3(_N1)>0),(_N2+0),x)
d1array1(_x1,_x2) = ite((result3(_N1)>0),d1array5(_x1,_x2,_N2),d1array(_x1,_x2))
result1 = result3(_N1)
main = 0

3. Other axioms:
result3((_n1+1)) = ite((d1array(password,(_n1+0))!=d1array(guess,(_n1+0))),0,result3(_n1))
result3(0) = 1
(_N1>=(-(0)+100000))
(_n1<_N1) -> ((_n1+0)<100000)
d1array5(_x1,_x2,(_n2+1)) = d1array5(_x1,_x2,_n2)
d1array5(_x1,_x2,0) = d1array(_x1,_x2)
(_N2>=(-(0)+100000))
(_n2<_N2) -> ((_n2+0)<100000)

4. Assumption :

5. Assertion :
(result3(_N1)>0) -> (d1array5(password,(_n2+0),_N2)==d1array5(guess,(_n2+0),_N2))
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
1910

----Proving Process----


Function Name--main
ForAll([_x2],Implies(_x2>=0,d1array5(guess, _x2, 0) == d1array(guess, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array5(guess, _x2, _k2 + 1)==d1array(guess, _x2)),(d1array5(guess, _x2, _k2 + 2)==d1array(guess, _x2)))))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,d1array5(password, _x2, 0) == d1array(password, _x2)))
Successfully Proved
ForAll([_x2],Implies(_x2>=0,Implies((d1array5(password, _x2, _k2 + 1)==d1array(password, _x2)),(d1array5(password, _x2, _k2 + 2)==d1array(password, _x2)))))
Successfully Proved
=====================Main Proving Process=====================

Axiomes Added

d1array5(guess,_x2,_N2) = d1array(guess,_x2)
d1array5(password,_x2,_N2) = d1array(password,_x2)


==============================================================
System Try To Prove
None
Induction Over--_N1
Base Case -
_N1=1
System tried to prove--
(result3(1)>0) -> (d1array(password,(0+0))==d1array(password,(0+0)))
Inductive Assumption
when _N1=_L2
(result3(_L2)>0) -> (d1array(password,(_n2+0))==d1array(password,(_n2+0)))
Inductive Step
when _N1=_L2+1
(result3((_L2+1))>0) -> (d1array(password,(_n2+0))==d1array(password,(_n2+0)))
Successfully Proved

Function Name--__VERIFIER_assert
Time Taken by Proving Process--
127407
