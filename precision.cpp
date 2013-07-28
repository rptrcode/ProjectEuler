#include <iostream>
#include <limits>
using namespace std;

int main(){
cout<<numeric_limits<double>::digits10<<endl;

  for(double i=2;i<=100;++i){
    cout.precision(numeric_limits<double>::digits10 );
    cout<<(1/i)<<endl<<endl;
  }
  
  return 0;
}