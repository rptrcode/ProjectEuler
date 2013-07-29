#include <iostream>
#include <vector>
#include <cmath>
#include <limits>
#include <set>

using namespace std;
typedef unsigned long long ulong;
#define SIZE 10000
vector<uint> table(10,0);
vector<ulong> resultvec;

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

ulong merge(ulong a, ulong b, ulong c){
ulong mult10,power,result;

mult10=1;
power=countdigits(c);   
    while(power){
      mult10 *= 10;
      --power;
   }
   result = (b*mult10)+c;
   
   mult10=1;
power=countdigits(result);   
    while(power){
      mult10 *= 10;
      --power;
   }
   result = (a*mult10)+result;
   
return result;   
}

ulong multiplyandmerge(ulong p, ulong q, ulong& prod){
    prod=p*q;
    if((countdigits(prod)+ countdigits(p)+ countdigits(q))!=9)
      return 0;      
   return merge(p,q,prod);   
}

int main(){
ulong result=0,prod,sum=0;

 for(uint p=1; p<SIZE;++p){
  for(uint q=1; q<SIZE;++q){
    result= multiplyandmerge(p,q,prod);
    if(result!=0 && ispandigit(result)){
    bool found=0;
      for(vector<ulong>::iterator v=resultvec.begin();v!= resultvec.end();++v ){
        if((*v)== prod){
          found=true;break;
        }
      }

      if(!found)  {
        sum += prod;
        resultvec.push_back(prod);
       }
     cout<<p<<" X "<<q <<" "<<result<<" "<<sum<<endl;
    }
  }
 }
 
}