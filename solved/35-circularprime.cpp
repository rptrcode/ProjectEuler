#include <iostream>
#include <vector>
#include <cmath>
using namespace std;
typedef unsigned long long ulong;

vector<bool> table;

bool isprime(ulong num){
    for(ulong i=2;i<=sqrt(num);++i){
      if((num%i)==0){
       return false;
      }
    }
    
    return true;
}

ulong countdigits(ulong num){
  ulong cnt=0;
  while(num/10){
  ++cnt;
  num/=10;
  }
  return ++cnt;
}

ulong rightshift(ulong num){
ulong postfix=num/10;
ulong prefix=num%10;
ulong multiplypow10=countdigits(num)-1;
while( multiplypow10){
prefix *=10;
--multiplypow10;
}
return prefix+postfix;
}

bool circularprime(ulong num){
 ulong count= countdigits(num);
 bool iscircprime=true;
 while(count){
  --count;
  if(!isprime(num)){
    iscircprime=false;
    break;
  }
 num= rightshift(num);
 }
return iscircprime;
}


int main(){
ulong cnt=0;
table.push_back(false);
table.push_back(false);

for(uint p=2;p<1000000 ;++p){
    table.push_back(isprime(p));
  }
  
for(ulong p=2;p<1000000;++p){
if(circularprime(p)){
 cout<<p<<endl;
 ++cnt;
 }
}

cout<<cnt;
return 0;
}