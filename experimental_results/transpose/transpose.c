extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main()
{

	int i;
	int k;
	int j;
	int n;
	int A[n][m];
	int C[m][n];

	i=0;
	j=0;

	while(i < n){
		   j=0;
           while(j < m){
                C[j][i] = A[i][j];
		   		j=j+1;
          }
	i=i+1;
    }

	i=0;
	j=0;

	while(i < m){
		   j=0;
           while(j < n){
                __VERIFIER_assert(C[i][j] == A[j][i]);
		   		j=j+1;
          }
	i=i+1;
    }

}