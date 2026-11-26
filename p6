#include <iostream>
using namespace std;
#include <cstring>

void duplicateZeros( int arr[], int n){
    for( int i=0; i<n; i++){
        if ( arr[i]==0){
            arr[i+1]=0;
            for ( int j=0; j< n-2; j++){
                arr[i+1] = arr[j];
            }
        }
    }
}

int main() {
    int n, arr[10000];
    cin>>n;
    
    for (int i=0; i<n; i++)
        cin>>arr[i];
        
    cout<<arr;
    
    return 0;
}
