#include <iostream>
#include <vector>
#include <cmath>
#include <limits>
using namespace std;
typedef unsigned long long ulong;
#define SIZE 1000000000
vector<uint> table(10,0);

ulong countdigits(ulong num){
  ulong cnt=0;
  while(num/10){
    ++cnt;
    num/=10;
  }
  return ++cnt;
}

void cleartable(){
 for(uint p=0;p<10;++p){
  table[p]=0;
 }
}
void printtable(){
 for(uint p=1;p<=9;++p){
  cout<<table[p]<<" ";
 } cout<<endl;
}

bool ispandigit(ulong num){
ulong cntdigit=countdigits(num);
cleartable();
//printtable();
do{
 uint v=num%10;
 if(v>cntdigit)
  return false;
 num/=10;
 table[v]+=1;
 if(table[v]>1)
  return false;
} while(num);

//printtable();

for(uint p=1;p<=cntdigit;++p){
  if(table[p]==0)
    return false;
}
return true;
}

bool isprime(ulong num){
    for(ulong i=2;i<=sqrt(num);++i){
      if((num%i)==0){
       return false;
      }
    }
    return true;
}




int main(){
ulong cnt=0;

for(ulong p=1;p< SIZE ;++p){
if(ispandigit(p) && isprime(p)){
 cout<<p<<endl;
 ++cnt;
 }
}

cout<<cnt<<endl;
cnt=0;


}