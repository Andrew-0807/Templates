///baisic
#include <bits/stdc++.h>
using namespace std;\



int main()
{



    return 0;
}

///vector creation
void vector_creation(int a[], int n)
{
    for (int w=0;w<n;w++)
        cin>>a[w];
}

///Vector deletion
void vector_deletion(int n, int a[], int k)
{
    for (int w = k; w< n; w++)
    {
        a[w]=a[w+1];
        n--;
    }
}
///Vector inseration

void vector_inseration(int n, int a[], int k);
{
    for(int w=n; w>k;w--)
    {
        a[w+1]=a[w];
        a[k]=0;
        n++;
    }
}
///Vector sorting
void vector_sorting(int n; int a[];)
{
for (int w=0;w<n;w++)
    for(int j= w++;j<n;j++)
        if(a[w]>a[j])
            int aux = a[w];
            a[w]=a[j];
            a[j]= aux;
}

///vector declaration
    int n;
    cin>>n;
    int v[n];
    vector_creation(v,n);
    for(int i=0;i<n;i++)