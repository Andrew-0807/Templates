///baisic
#include <iostream>
using namespace std;
int main(){

    return 0;
}

///vector creation
void vector_reading(int a[], int n)
{
    for (int i=0;i<n;i++)
        cin>>a[i];
}

///Vector deletion
void vector_deletion(int n, int a[], int k)
{
    for (int i = k; i< n; i++)
    {
        a[i]=a[i+1];
        n--;
    }
}
///Vector inseration
void vector_inseration(int n, int a[], int k);
{
    for(int i=n; i>k;i--)
    {
        a[i+1]=a[i];
        a[k]=0;
        n++;
    }
}
///Vector sorting
void vector_sorting(int n; int a[];)
{
for (int i=0;i<n;i++)
    for(int j= i++;j<n;j++)
        if(a[i]>a[j])
            int aux = a[i];
            a[i]=a[j];
            a[j]= aux;
}