#include <iostream>
#include <set>
#include <vector>
#include <cmath>

#define MAXLIM 50000000
using namespace std;
typedef unsigned long long ulong;
set<ulong> myset;
vector<ulong> pvec;

bool isprime(ulong num){
	for(ulong i=2;i<=sqrt(num);++i){
		if((num%i)==0)
		  return false;
	}
	return true;
}

int main(){
ulong num,sum,prod1,prod2,prod3;
time_t tick=clock();

for(ulong i=2;i<10000;++i){
if(isprime(i))
  pvec.push_back(i);
}

for(ulong i=0;i<pvec.size();++i){
	num=pvec[i];
	prod1=num*num;
	prod2=prod1*num;
	prod3=prod2*num;
	sum=prod1+prod2+prod3;
	if(sum>=MAXLIM){
	//	cout<<num<<" break "<<endl;
		break;
	}
	myset.insert(sum);
}

cout<<myset.size()<<" step1 "<<endl;

for(ulong i=0;i<pvec.size();++i){
	for(ulong j=0;j<pvec.size();++j){
	//	 if(i!=j)
		 {
		 	num=pvec[i];
			prod1=num*num;
			prod2=prod1*num;
			prod3=pvec[j]*pvec[j]*pvec[j]*pvec[j];
			sum=prod1+prod2+prod3;
			if(sum>=MAXLIM){
				break;
			}
			 myset.insert(sum);
		}
	}
}

cout<<myset.size()<<" step2 "<<endl;

for(ulong i=0;i<pvec.size();++i){
prod1=pvec[i]*pvec[i];
if( prod1 >=MAXLIM){
					break;
				}
				
	for(ulong j=0;j<pvec.size();++j){
	 prod2=pvec[j]*pvec[j]*pvec[j];
	 if( prod2>=MAXLIM){
					break;
				}
		for(ulong k=0;k<pvec.size();++k){
		//	if(i!=j && i!=k && j!=k)
			{
				
				
				prod3=pvec[k]*pvec[k]*pvec[k]*pvec[k];
				 sum=prod1+prod2+prod3;
				 if(sum>=MAXLIM){
					break;
				}
				myset.insert(sum);
			}
		}
	}
}

cout<<myset.size()<<" step3 "<<endl;


time_t tock=clock();

cout<<(tock-tick)/CLOCKS_PER_SEC<<endl;

return 0;
}
