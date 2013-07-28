#include <iostream>
#include <vector>
#include <cmath>
using namespace std;
typedef unsigned long long ulong;
#define SIZE 1000000
vector<bool> table;

bool isprimetable(ulong num){
  if(num>=(table.size()-1))
    return false;
  return table[num];
}

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
ulong ret;
if(ret>=10)
  ret = num/10;
else
  ret = num;
  
return ret;
}

ulong leftshift(ulong num){
ulong val=num;
ulong mult=1;
 while(num /10) {
 mult*=10;
 num/=10;
} 
return val-(mult*num);
}

bool leftshiftprime(ulong num){
 ulong count= countdigits(num);
 bool islsprime=true;
 while(count){
  --count;
  if(!isprimetable(num)){
    islsprime=false;
    break;
  }
 num= leftshift(num);
 }
return islsprime;
}

bool rightshiftprime(ulong num){
 ulong count= countdigits(num);
 bool isrsprime=true;
 while(count){
  --count;
  if(!isprimetable(num)){
    isrsprime=false;
    break;
  }
 num= rightshift(num);
 }
return isrsprime;
}

int main(){
ulong cnt=0;

table.push_back(false);
table.push_back(false);

for(uint p=2;p< SIZE ;++p){
    table.push_back(isprime(p));
  }
  
for(ulong p=11;p< SIZE ;++p){
if(leftshiftprime(p) && rightshiftprime(p) ){
 cout<<p<<endl;
 cnt+=p;
 }
}
cout<<cnt;
return 0;
}