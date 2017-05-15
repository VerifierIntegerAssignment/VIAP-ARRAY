extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();

int main()
{

	int i,j,k;
	int n;
	int A [n][n][n];

	i=1;
	j=1;
	k=1;
	while(i < n){
		j=1;
		k=1;
		while(j < n){
			k=1;
			while(k < n){
					A[i][j][k]=A[i-1][j-1][k-1]+1;
					k=k+1;
			}
			j=j+1;
		}
		i=i+1;
    }




	i=1;
	j=1;
	k=1;
	while(i < n){
		j=1;
		k=1;
		while(j < n){
			k=1;
			while(k < n){
					__VERIFIER_assert(A[i][j][k]==A[i-1][j-1][k-1]+1);
					k=k+1;
			}
			j=j+1;
		}
		i=i+1;
    }

}