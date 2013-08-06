#ifndef RLONG_HEADER
#define RLONG_HEADER
 
#include <iostream>
#include <vector>
#include <iomanip>
#include <ctime>

using namespace std;
#define SIZE 10000
typedef unsigned long long ulong;

#define DIGIT_LIMIT 10
#define DIVIDER   10000000000
#define DIVIDER2 1000000000

uint count_digits(ulong num){
uint count=1;
  while(num/10){
    num=num/10;
    count++;
  }
  return count;
}

class RLong {
public:

RLong(ulong n){
vec.push_back(n);
}

RLong(ulong m, ulong n){
vec.push_back(m);
vec.push_back(n);
}


uint no_digits(ulong num){
uint count=0;
  while(num){  count++;  num/=10;  }
  return count;
}

RLong add(RLong n2){
RLong n3(0);
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
n3.vec[i] += sum%DIVIDER;
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

RLong push_left(ulong pnum){
RLong retval(0); 
ulong push_val=pnum,val;

for(ulong i=0; i<vec.size();++i){
val=vec[i];
//cout<<"val="<<val<<endl;
if(i>0) retval.vec.push_back(0);

if(i==(vec.size()-1)){
if(count_digits(val)==DIGIT_LIMIT){
	 retval.vec[i]=(val%DIVIDER2)*10+push_val;
	 retval.vec.push_back(0);
	 retval.vec[i+1]= val/DIVIDER2;
}else{
	 retval.vec[i]=val*10+push_val;
}
}else{
	 if(count_digits(val)==DIGIT_LIMIT){
	   retval.vec[i]=(val%DIVIDER2)*10+push_val;
	   push_val=val/DIVIDER2;
	//   cout<<"  pv="<<push_val<<endl;
	 }else{
	 retval.vec[i]=val*10+push_val;
	 push_val=val/DIVIDER2; 
    }
}

}//for
return retval;
}

RLong reverse(){
RLong rev(0); ulong val,cnt;
for(uint i=0;i<vec.size();++i){
	val=vec[i]; 
	if(vec.size()>1 && i==(vec.size()-1)) cnt= count_digits(val) ;
	else if( vec.size()==1 ) cnt= count_digits(val) ;
	else cnt= DIGIT_LIMIT ;
	while(val  || cnt){
     rev=rev.push_left(val%10);
     val/=10;
     --cnt;
     }
}
return rev;
}

bool isequal(RLong n2){
	 ulong val1,val2;
	 
 if(vec.size()!=n2.vec.size()){
	  return false;	  	
  }
  
bool iseq=true; 
for(uint i=0;i<vec.size();++i){
	val1=vec[i];
	val2= n2.vec[i];		
	 while(val1){
		if((val1%10) != (val2%10)){
			iseq=false;
			break;
		}
		val1/=10;
		val2/=10;
	}
	if(!iseq) break;
}
return iseq;
}

RLong multiply(ulong multiplier){
RLong retval(0);
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

RLong add(ulong pnum){
RLong n3(0);
for(ulong i=0;i<vec.size();i++){
if(i==0){
ulong sum=vec[i]+pnum;
if(count_digits(sum)>DIGIT_LIMIT){
//cout<<"--ovfl--"<<endl;
n3.vec.push_back(0);
n3.vec[i+1] = sum/DIVIDER;
n3.vec[i] = sum%DIVIDER;
}else{
 n3.vec[i] =sum;
} 
}
else{
//i>0
	 n3.vec.push_back(0);
	 n3.vec[i] =vec[i];
}
}//for
return n3;
}

bool toulong(ulong &val){
 	if(vec.size()!=1){
 		return false;
 	}
 	 val=vec[0];
 	 
 	 return true;
}

RLong mypower(uint base,uint exp){
	RLong n1(base),n2(1);
	for (uint p=1;p<exp;++p){
   		n2=n1.multiply(base);
   		n1=n2;
	}
//	cout<<base<<"^"<<exp<<"= ";
//n2.print();
//cout<<endl;
return n2;
}

ulong digitcount(){
ulong cnt=DIGIT_LIMIT*(vec.size()-1)+no_digits(vec[vec.size()-1]);
  return cnt;
}

ulong digitcountvec(ulong i){
if(i>=vec.size()) return 0;
  if( i== (vec.size()-1) )
   return no_digits(vec[i]);
  else
    return DIGIT_LIMIT;
}

ulong countoccurence(ulong val,RLong &rlong){
	ulong cnt=0;
for (ulong i =0; i< rlong.vec.size(); ++i) {
	ulong num=rlong.vec[i], rem, digcnt=rlong.digitcountvec(i);
     while(digcnt){  
        rem=num%10;
        if(rem==val) ++cnt;
        num/=10;
        --digcnt;
      }
 }
//cout<<val<<" occ "<<cnt<<endl;
 return cnt;
}

bool ispermutation( RLong &val1, RLong &val2){
if(val1.vec.size() != val2.vec.size())  return false;
ulong val1cnt=val1.digitcount(), val2cnt=val2.digitcount();
if(val1cnt != val2cnt)  return false;     

for(ulong i=0;i<10;++i){
	ulong n1occ = countoccurence(i,val1);
	ulong n2occ = countoccurence(i,val2); 
	if(n1occ!=n2occ){
		return false;
	}
}
return true;
}


void print(){
for(int i=vec.size()-1;i>=0;i--){
cout<<vec[i]<<".";
}
cout<<endl;
}

vector<ulong> vec;

};

/*



bool ispalindrome(RLong n1){
RLong n2=n1.reverse();
if(n2.isequal(n1))
 return true;
else
 return false;
}

RLong revadd(RLong n1){
RLong rev=n1.reverse(),sum(0);
sum=rev.add(n1);
return sum;
}

ulong multlast10(ulong multiplier, ulong multiplicand){
ulong term2,prod= multiplier*multiplicand;
 
 if(count_digits(prod)>10){
   term2= prod/DIVIDER;
   prod =     prod%DIVIDER;
 }else{
   //prod;
 }

 return prod;
}

*/

#endif
