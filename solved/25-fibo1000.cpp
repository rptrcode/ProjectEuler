#include<iostream>
#include<limits>
#include<vector>
#include <ctime>
typedef unsigned long long ulong;
using namespace std;
//uint max_uint= numeric_limits<uint>::max(),num_digits=0;
#define DIGIT_LIMIT 10
#define DIVIDER 10000000000
uint count_digits(ulong num){
uint count=1;
  while(num/10){
    num=num/10;
    count++;
  }
  return count;
}

class RLInt {
public:

RLInt(ulong n){
vec.push_back(n);
}

uint no_digits(ulong num){
uint count=1;
  while(num/10){
    num=num/10;
    count++;
  }
  return count;
}

RLInt add(RLInt n2){
RLInt n3(0);
//cout<<"--add fn--"<<endl;
//cout<<"n1=";print();cout<<endl;
//cout<<"n2=";n2.print();cout<<endl;

for(int i=0;i<n2.vec.size() || i<vec.size();i++){
ulong sum=vec[i]+n2.vec[i];
if(vec.size() == n2.vec.size()){
//cout<<"equal size  block "<<i<<endl;
//if(i!=0) n3.vec.push_back(0);
if(count_digits(sum)>DIGIT_LIMIT){
//cout<<"--ovfl--"<<endl;
n3.vec.push_back(0);
n3.vec[i+1] += sum/DIVIDER;
n3.vec[i] +=     sum%DIVIDER;
}else{
//cout<<"--no ovfl--"<<endl;
if(n3.vec.size()<vec.size()) 
 n3.vec.push_back(0);
n3.vec[i] +=sum;
}
}//eq block
else if(vec.size()>n2.vec.size()){
//cout<<"n1 is big  -  block "<<i<<endl;
//if(i!=0)n3.vec.push_back(0);
if(i>=(vec.size()-1)){
//cout<<"assign n1"<<endl;
if(i==n3.vec.size() && n3.vec.size()<vec.size()) 
 n3.vec.push_back(0);
n3.vec[i] +=vec[i];
}else{
//cout<<"add blocks"<<endl;

if(count_digits(sum)>DIGIT_LIMIT){
//cout<<"--ovfl--"<<endl;
if(i==n3.vec.size() && n3.vec.size()<vec.size()) 
 n3.vec.push_back(0);
n3.vec.push_back(0);
n3.vec[i+1] += sum/DIVIDER;
n3.vec[i] += sum%DIVIDER;
}else{
if(i==n3.vec.size() && n3.vec.size()<vec.size()) 
 n3.vec[i] +=sum;
} 
}
} //n1 big
else {
//cout<<"n2 is big  -  block "<<i<<endl;
//if(i!=0)n3.vec.push_back(0);
if(i>=(n2.vec.size()-1)){
//cout<<"assign n2"<<endl;
if(i==n3.vec.size() && n3.vec.size()<n2.vec.size()) 
 n3.vec.push_back(0);
n3.vec[i] +=n2.vec[i];
}else{
//cout<<"add blocks"<<endl;
if(count_digits(sum)>DIGIT_LIMIT){
//cout<<"--ovfl--"<<endl;
if(i==n3.vec.size() && n3.vec.size()<n2.vec.size()) 
 n3.vec.push_back(0);
n3.vec.push_back(0); 
n3.vec[i+1] += sum /DIVIDER;
n3.vec[i] += sum%DIVIDER;
}else{
if(i==n3.vec.size() && n3.vec.size()<n2.vec.size()) 
 n3.vec.push_back(0);
n3.vec[i] +=sum;
}
}
}//n2 big
//cout<<"n3=";n3.print();cout<<endl;
}
return n3;
}
void print(){
for(int i=vec.size()-1;i>=0;i--){
cout<<vec[i]<<".";
}
}
vector<ulong> vec;
};

uint count2(RLInt num){
uint count=DIGIT_LIMIT*(num.vec.size()-1)+
count_digits(num.vec[num.vec.size()-1]);
  return count;
}

int main(){
//4294967295 //2971215073
time_t tick=clock();
//RLInt n1(1134903170),n2(1836311903),n3(0); 
RLInt n1(1),n2(1),n3(2); 
//n1.print();cout<<endl;
//n2.print();cout<<endl;

for (uint i=3; ;i++){
//cout<<"=========iteration========="<<endl;
   n3=n1.add(n2);
//  cout<<i<<"=";n3.print();cout<<endl;
   if(count2(n3)>=1000){
   cout<<i<<endl;
   break;
   } 
   n1=n2;
   n2=n3;
   
}
clock_t tock=clock();
cout<<(tock-tick)<<endl;
cout<<CLOCKS_PER_SEC<<endl;
}