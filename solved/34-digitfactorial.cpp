#include<iostream>
#include<limits>
typedef unsigned long long ulong;
using namespace std;
#define SIZE 10000000
ulong table[SIZE+1];
ulong calc=0;

ulong factorial(ulong num){
  if(num==1){
    return 1;
  }
  
  if(table[num] !=0)
     return table[num];

  ulong val= num*factorial(num-1);  
  ++calc;
  table[num]=val;
  return table[num];
}

ulong digitfactorial(ulong num){
  ulong sum=0;
  while(num/10){
  sum+=factorial(num%10);
  num/=10;
  }
  return sum+factorial(num);
}

int main(){
ulong sum=0;
for(uint p=0;p<=SIZE;++p){
 table[p]=0;
}
table[0]=1;
table[1]=1;
calc=1;

 for(uint p=3;p<SIZE;++p){
   ulong df =  digitfactorial(p);
   ulong cnt=0;
     if(df==p)
     {
       cout<<"----"<<endl;
       cout<<p<<endl;
       cout<<df<<endl;
       cout<<++cnt<<endl;
     }
 }
//cout<<calc;
}