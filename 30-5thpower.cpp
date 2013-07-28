#include <iostream>

using namespace std;
typedef unsigned long long ulong;

ulong power5(ulong num){
ulong pow=1;

pow= num*num*num*num*num;

return pow;
}

ulong fifthpowsum(ulong num){
  ulong sum=0;
 while(num/10){
  sum+= power5(num%10);
  num/=10;
 }
 sum+= power5(num);
 
 return sum;
}

int main(){
unsigned sum=0;
for(ulong p=2;p<10000000;++p){
if(p== fifthpowsum(p)){
  cout<<p<<endl;
  sum+=p;
  cout<<sum<<endl;
}

}
  return 0;
}