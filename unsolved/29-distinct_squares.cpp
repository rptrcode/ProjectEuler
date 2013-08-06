#include <iostream>
#include <vector>
//#include "../utils/rlong.h"
#include <cmath>
#define TOPLIM 100
using namespace std;


bool isprime(uint num){
	for(uint i=2;i<=sqrt(num);++i){
		if((num%i)==0){
			return false;
		}
	}
	return true;
}

uint totalcnt=0;
bool checkpow(const uint base, const uint exp){
//cout<<" base="<<base<<" exp="<<exp<<endl;
uint tbase, texp;
bool brkout=false;
for(uint i=2;i<base;++i){
	if(brkout) break;
	 for(uint j=2;;++j){
	   uint pow=j,prod=1;
	   while(pow){	prod*=i; --pow;}
	   if(base==prod){
	     tbase=i, texp=exp*j;
	  //   cout<<"brkout "<<tbase<<" "<<texp<<endl;
	     brkout=true;
	     break;
	    }   
	    if(prod>base){
	    	 break; 
	    }
	   }	   
    }	 
    
uint incrbase=tbase;
if(brkout){
	 while(1){
	   	if(texp<=TOPLIM){
	   		if(tbase<base){ 
	   			cout<<"yes "<<base<<"^"<<exp<<"  "<<tbase<<"^"<<texp<<"  "<<totalcnt<< endl;
	   	  		return true;
	   		}else{
	   			++totalcnt;
	   		 	cout<<"no "<<base<<"^"<<exp<<"  "<<totalcnt<<endl;
	   		 	return false; 
	   		}
	   	}else{
	   			tbase=tbase*tbase;
	   			if((texp%2)==0){
	   		  		texp=texp/2;
	   		 	}else{
	          	++totalcnt;
	   		    	cout<<"no "<<base<<"^"<<exp<<"  "<<totalcnt<<endl;
	   		    	return false;   		 
	   		 	}
	   	}
	   }
}
++totalcnt;
cout<<"no "<<base<<"^"<<exp<<"  "<<totalcnt<< endl;
return false;
}



int main(){
time_t tick=clock();

for (uint i = 2; i <=TOPLIM; ++i) {
//if(isprime(i)){
//    totalcnt+=( TOPLIM-2 +1);
//	 cout<<"prime i="<<i<<"  "<<totalcnt<<endl;
//}else{
		for (uint j = 2; j <=TOPLIM; ++j) {	
			checkpow(i,j);
		}
//}
}

cout<<totalcnt<<endl;

//checkpow(2,2);
//checkpow(16,100);

//vector<RLong> vec;


//RLong val(0);

/*
for (ulong i = 2; i <=5; ++i) {
for (ulong j = 2; j <=5; ++j) {
		cout<<i<<" "<<j<<endl;
 		val=val.mypower(i,j);
		//val.print();
		if(!search(vec,val))
			vec.push_back(val);
}
}
*/

//for(vector<RLong>::iterator i=vec.begin();i!=vec.end();++i){
// val=*i;
// val.print();
//}
//cout<<endl;
//cout<<endl<<vec.size()<<endl;

time_t tock=clock();

cout<<"time:"<<(tock-tick)/CLOCKS_PER_SEC<<endl;

return 0;
}
