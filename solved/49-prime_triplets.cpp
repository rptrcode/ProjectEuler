#include "../utils/rlong.h"
#include <vector>
#include<cmath>

#define VECSIZE 10002
vector<ulong> pvec;
vector<bool> pbvec;

bool isprime(ulong num){
ulong val=sqrt(num);
	for(ulong i=2;i<=val;++i){
		if((num%i)==0)
		  return false;
	}
	
	return true;
}

int main(){
ulong num,sum,diff;

pbvec.push_back(false);//0 isn
pbvec.push_back(false);//1 isnt prime 0

for(ulong i=2;i<VECSIZE;++i){
if(isprime(i)) pvec.push_back(i);
}

for(ulong i=2,j=0, num=pvec[0];j<pvec.size();++i){
	if(i==num) {
		 pbvec.push_back(true); 
		 ++j; if(j< pvec.size()) num=pvec[j];
	}else{
		 pbvec.push_back(false); 
	}
}

ulong start4digprime;
for(ulong i=0;i<pvec.size();++i){
if(pvec[i]>999){
 start4digprime=i;
cout<<i<<" "<<pvec[i]<<endl;
 break;
 }
}

cout<<pvec.size()<<" "<<pvec[pvec.size()-1]<<endl;

for(ulong i=start4digprime;i<pvec.size();++i){
ulong val1=pvec[i];
for(ulong j=i+1;j<pvec.size();++j){	
ulong val2=pvec[j];
RLong rval1(val1),rval2(val2);
if(rval1.ispermutation(rval1,rval2) ){
ulong diff2=val2-val1;
	 for(ulong k=j+1;k<pvec.size();++k){	 
        ulong val3=pvec[k];
        ulong diff3=val3-val2;
        if(diff3>diff2) break;
	 	 RLong rval3(val3);
	 if((diff2==diff3)  && rval1.ispermutation(rval1,rval3)){
		   	cout<<" result "<<val1<<" "<<val2<<" "<<val3<<endl;
	}
		   	 	
		   	 }//k
		   }//if
		}//j
	//	cout<<i<<endl;
	}//i
	
}
