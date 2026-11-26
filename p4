#include <iostream>
using namespace std;
#include <cstring>

void reverseString ( char s[], int n){
    for ( char i=0; i<n/2; i++){
        char num= s[i];
        s[i]= s[ n-1-i];
        s[n-1-i]=num;
    }
}

int main() {
    char s[1000000];
    cin>>s;
    int n=strlen(s);

    reverseString( s,n);
        
    cout<<s;
    return 0;
}
