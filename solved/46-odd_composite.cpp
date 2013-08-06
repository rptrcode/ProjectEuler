#include <iostream>
#include <vector>
#include <cmath>
using namespace std;
typedef unsigned long long ulong;
#define PRIMESZ 10000

vector<bool> ptable;

int main(){
	ptable.push_back(false);
	ptable.push_back(false);
	
	for(ulong i=2;i<=PRIMESZ;++i){
	bool isprime=true;
		for(ulong j=2;j<=sqrt(i);++j){
			if((i%j)==0){
				isprime=false;
				break;
			}
		}
		ptable.push_back(isprime);
	}
	 
	 for(ulong i=2;i<PRIMESZ;i+=2){
	 	ulong odd=i+1;
	 	if(ptable[odd])  continue;	 	
	   bool found=false;
	   for(ulong val=odd-2; val>=3;val-=2){
	   if(!ptable[val]) continue;	   
	   		for(ulong sqr=1;;++sqr){
	   			if((val+(2*sqr*sqr))==odd){
	   			  found=true;
	   				//cout<<odd<<" = "<<val<<"+2*"<<sqr<<"^2"<<endl;
	   			}
	   			if((2*sqr*sqr)>odd){
	   				break;
	   			}
	   		}
	   }
	    if(!found){
	   		cout<<odd<<" found"<<endl;
	   		return 0;
	   	}
	 } 
	 
	return 0;
}
