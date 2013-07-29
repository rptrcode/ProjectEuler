#include<iostream>
#include<limits>
#include<vector>
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

RLInt multiply(ulong multiplier){
RLInt retval(0);
//cout<<"----- multiply -----"<<endl;
//cout<<"multiplier1= ";print();cout<<endl;
//cout<<"multiplier2= "<<multiplier<<endl;
ulong prod;
for(int i=0;i<vec.size();i++){
//if(i!=0) n3.vec.push_back(0);
prod= vec[i]*multiplier;
 if(count_digits(prod)>DIGIT_LIMIT){
   retval.vec.push_back(0);
   retval.vec[i+1] += prod/DIVIDER;
   retval.vec[i] +=     prod%DIVIDER;
 }else{
   if(retval.vec.size()<vec.size()) 
     retval.vec.push_back(0);
   retval.vec[i] +=prod;
 }
 }
 return retval;
}

void print(){
for(int i=vec.size()-1;i>=0;--i){
if(vec[i]==0){
 ulong val= DIGIT_LIMIT;
  while(val){
    cout<<0;
    --val;
  }
 cout<<".";
}else{
cout<<vec[i]<<".";
}
}
}

RLInt add(RLInt n2){
RLInt n3(0);
//cout<<"--add fn--"<<endl;
//cout<<"n1=";print();cout<<endl;
//cout<<"n2=";n2.print();cout<<endl;

for(int i=0;i<n2.vec.size() || i<vec.size();i++){

if(vec.size() == n2.vec.size()){
//cout<<"equal size  block "<<i<<endl;
//if(i!=0) n3.vec.push_back(0);
if(count_digits(vec[i]+n2.vec[i])>DIGIT_LIMIT){
//cout<<"--ovfl--"<<endl;
n3.vec.push_back(0);
ulong sum=vec[i]+n2.vec[i];
n3.vec[i+1] += sum/DIVIDER;
n3.vec[i] +=     sum%DIVIDER;
}else{
//cout<<"--no ovfl--"<<endl;
if(n3.vec.size()<vec.size()) 
 n3.vec.push_back(0);
n3.vec[i] +=vec[i]+n2.vec[i];
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

if(count_digits(vec[i]+n2.vec[i])>DIGIT_LIMIT){
//cout<<"--ovfl--"<<endl;
if(i==n3.vec.size() && n3.vec.size()<vec.size()) 
 n3.vec.push_back(0);
n3.vec.push_back(0);
ulong sum=vec[i]+n2.vec[i];
n3.vec[i+1] += sum/DIVIDER;
n3.vec[i] += sum%DIVIDER;
}else{
if(i==n3.vec.size() && n3.vec.size()<vec.size()) 
 n3.vec[i] +=vec[i]+n2.vec[i];
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

if(count_digits(vec[i]+n2.vec[i])>DIGIT_LIMIT){
//cout<<"--ovfl--"<<endl;
if(i==n3.vec.size() && n3.vec.size()<n2.vec.size()) 
 n3.vec.push_back(0);
n3.vec.push_back(0); 
ulong sum=vec[i]+n2.vec[i];
n3.vec[i+1] += sum /DIVIDER;
n3.vec[i] += sum%DIVIDER;
}else{
if(i==n3.vec.size() && n3.vec.size()<n2.vec.size()) 
 n3.vec.push_back(0);
n3.vec[i] +=vec[i]+n2.vec[i];
}
}
}//n2 big
//cout<<"n3=";n3.print();cout<<endl;
}
return n3;
}



vector<ulong> vec;
};

uint count2(RLInt num){
uint count=DIGIT_LIMIT*(num.vec.size()-1)+
count_digits(num.vec[num.vec.size()-1]);
  return count;
}


RLInt mypower(uint base,uint exp){
RLInt n1(base),n2(1);
for (uint p=1;p<exp;++p){
   n2=n1.multiply(base);
   n1=n2;
}
cout<<base<<"^"<<exp<<"= ";
//n2.print();
cout<<endl;
return n2;
}

ulong digitsum(RLInt longint){
ulong val, sum=0;
for(int i=0;i<longint.vec.size();++i){
val=longint.vec[i];
  while(val/10){
    sum +=val%10;
    val=val/10;
  }
  sum+=val;
}
return sum;
}

int main(){
RLInt result(1);
ulong sum,gsum=0,lp,lq;

  for (uint p=1;p<=100;++p){
  for (uint q=1;q<=100;++q){
    result=mypower(p,q);
    sum=digitsum(result);
    if(sum>gsum){
      gsum=sum;
      lp=p;lq=q;
    }
  }
  }
cout<<gsum<<endl;
 cout<<lp<<endl;
cout<<lq<<endl; 
}