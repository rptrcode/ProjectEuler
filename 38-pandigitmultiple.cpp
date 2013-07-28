#include <iostream>
#include <vector>
#include <cmath>
#include <limits>
using namespace std;
typedef unsigned long long ulong;
#define SIZE 500000
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

ulong multiplyandappend(ulong num){
ulong result=num,prod,mult10;
  for(uint p=2; countdigits(result)<9;++p){
    prod=num*p;
    uint power=countdigits(prod);
    mult10=1;
    while(power){
      mult10 *= 10;
      --power;
   }
   result = (result*mult10)+prod;
}
return result;
}

int main(){
ulong result=0,lresult=0;

for(ulong p=1;p<=SIZE ;++p){
  result=multiplyandappend(p);
//  cout<<p<<": "<<result;
  if(ispandigit( result )){
  if(result>lresult)
   lresult=result;
//  cout<< " Y " <<endl;
  }else{
//  cout<< " N " <<endl;
  }
}
cout<<lresult<<endl;
}