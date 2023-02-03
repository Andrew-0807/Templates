#NoEnv
#SingleInstance, Force
SendMode, Input
SetBatchLines, -1
SetWorkingDir, %A_ScriptDir%

SetNumlockState, AlwaysOn
SetCapsLockState, AlwaysOff
SetScrollLockState, AlwaysOff
return

::baisic::
(
#include <bits/stdc++.h>

using namespace std;
int main()
{



    return 0;
}
)
Return

::creation::
 
(
    void vector_creation(int a[], int n)`n
{
    for (int i=0;i<n;i++)
        cin>>a[i];
}
)
return
::deletion::

(
    void vector_deletion(int n, int a[], int k)
{
    for (int i = k; i< n; i++)
    {
        a[i]=a[i+1];
        n--;
    }
}
)
return
::inseration::

(
    void vector_inseration(int n, int a[], int k);
{
    for(int i=n; i>k;i--)
    {
        a[i+1]=a[i];
        a[k]=0;
        n++;
    }
}
)
return

::sorting::

(
    void vector_sorting(int n; int a[];)
{
for (int i=0;i<n;i++)
    for(int j= i++;j<n;j++)
        if(a[i]>a[j])
            int aux = a[i];
            a[i]=a[j];
            a[j]= aux;
}
)
return