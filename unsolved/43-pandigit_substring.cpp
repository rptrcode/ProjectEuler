#include <iostream>
#include <vector>
#include <cmath>
#include <limits>
using namespace std;
typedef unsigned long long ulong;
#define VSIZE 50
vector<uint> table(11,0);

ulong countdigits(ulong num){
  ulong cnt=0;
  while(num){
    ++cnt;
    num/=10;
  }
  return cnt;
}

void cleartable(){
 for(uint p=0;p<10;++p){
  table[p]=0;
 }
}
void printtable(){
 for(uint p=0;p<=10;++p){
  cout<<table[p]<<" ";
 } cout<<endl;
}

bool ispandigit(ulong num){
ulong cntdigit=countdigits(num);
if(cntdigit>10) return false;
ulong dig=cntdigit;
cleartable();
//printtable();
while(dig){
 uint v=num%10;
 if(v>cntdigit)
  return false;
 num/=10;
 table[v]+=1;
 if(table[v]>1) return false;
  --dig;
} 

//printtable();

for(uint p=1;p<=cntdigit;++p){
  if(table[p]==0)
    return false;
}
return true;
}

int main(){
for(ulong p=100000000;p<10000000000 ;++p){
cout<<p<<endl;
  if(ispandigit( p )){ 
  cout<<" yes"<<endl;
  return 0;
  /*
    if(!(substring(2,3,4)%2)&& (!substring(3,4,5)%3) &&(!substring(4,5,6)%5) )&& (!substring(5,6,7)%7)&& (!substring(6,7,8)%11)&& (!substring(7,8,9)%13)&& (!substring(8,9,10)%2)){
    	
    }
    
    */
 }
}


}