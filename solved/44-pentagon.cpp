#include "../utils/rlong.h"
#include <vector>
#define VECSIZE 10000
vector<ulong> pvec;
vector<bool> pbvec;

int main(){
ulong num,sum,diff;

for(ulong i=1;i<VECSIZE;++i){
	num = i*(3*i-1)/2;
	pvec.push_back(num);
}

pbvec.push_back(false);//first elem 0

for(ulong i=1,j=0, num=pvec[0];j<pvec.size();++i){
	if(i==num) {
		 pbvec.push_back(true); 
		 ++j; if(j< pvec.size()) num=pvec[j];
	}else{
		 pbvec.push_back(false); 
	}
}
		 
for(ulong i=0;i<pvec.size();++i){
	for(ulong j=i+1;j<pvec.size();++j){
		sum=pvec[i]+pvec[j];
		diff=pvec[j]-pvec[i];
		if(pbvec[sum] && pbvec[diff] ){
			cout<<pvec[i]<<" "<<pvec[j]<<endl;
			break;
		}
	}
}

}
