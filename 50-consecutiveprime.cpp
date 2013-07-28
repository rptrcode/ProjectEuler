#include <iostream>
#include <vector>
#include <cmath>
using namespace std;
typedef unsigned long long ulong;
#define SIZE 1000000
vector<ulong> ptable;
vector<bool> pbooltable;

bool isprime(ulong num){
    for(ulong i=2;i<=sqrt(num);++i){
      if((num%i)==0){
       return false;
      }
    } 
    return true;
}

bool isprimebooltable(ulong num){
return pbooltable[num];
}

ulong countdigits(ulong num){
  ulong cnt=0;
  while(num/10){
  ++cnt;
  num/=10;
  }
  return ++cnt;
}

void maxprimesum(){
  ulong cnt=0,maxcnt=0,sum=0,maxcntsum=0;
 // cout<<ptable.size()<<endl;  
  for(ulong p=0; p<ptable.size() ;++p){
    sum=0; cnt=0;
    for(ulong q=p;q<ptable.size();++q){
       sum += ptable[q];
       if(sum>SIZE) break;
       ++cnt;
       if(isprimebooltable(sum) && (cnt>maxcnt)) {
           maxcnt=cnt;
           maxcntsum=sum;
         }
      }  
    }

  cout<<maxcnt<<endl;
 cout<<maxcntsum<<endl;
  
}

int main(){
ulong cnt=0;

pbooltable.push_back(false);
pbooltable.push_back(false);

for(uint p=2;p<=SIZE ;++p){
   if(isprime(p)) {
     pbooltable.push_back(true);
     ptable.push_back(p);
   }else{
     pbooltable.push_back(false);
   }
  }
  
  maxprimesum();
  return 0;
}