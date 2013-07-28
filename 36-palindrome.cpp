#include <iostream>
#include <deque>
using namespace std;
#define SIZE 1000000
typedef unsigned long long ulong;


typedef deque<ulong> vec;
vec vec1;

void dec2bin(ulong num, vec& vec){
vec.clear();
while(num/2){
  vec.push_front(num%2);
  num/=2;
  }
  vec.push_front(num);
}

bool palindromebool(const vec& vec1){
for(ulong p=0,q=vec1.size()-1;p<=vec1.size()/2;++p,--q){
  if(vec1[p] != vec1[q])   return false;
  }
return true;
}

bool palindromedec(ulong num){
vec vec2;
while(num/10){
  vec2.push_front(num%10);
  num/=10;
  }
  vec2.push_front(num);
  
for(ulong p=0,q=vec2.size()-1;p<=vec2.size()/2;++p,--q){
   if(vec2[p] != vec2[q])
    return false;
}
return true;
}

void printbinary(vec&  vec){
for(ulong p=0;p<vec1.size();++p){
 cout<<vec1[p];
}
cout<<endl;
}

int main(){
ulong sum=0;
for(ulong p=1;p<SIZE;++p){
//cout<<"--------"<<endl;
//cout<<p<<endl;
dec2bin(p,vec1); 
//cout<<p<<": ";printbinary(vec1);
//cout<<"palindromebool: "<<palindromebool(vec1)<<endl;
//cout<<"palindromedec: "<<palindromedec(p)<<endl;
if( palindromebool(vec1) && palindromedec(p)){
  sum+=p;
//  cout<<sum<<endl;
  }
}
cout<<sum<<endl;
return 0;
}