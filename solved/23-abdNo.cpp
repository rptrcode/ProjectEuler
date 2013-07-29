#include <iostream>
#include <vector>
#include <ctime>
#include <set>
using namespace std;

vector<uint> vec;
vector<uint> vfac;
set<uint> setcsum;

void factorgen(const int num, vector<uint> &pvec){
    pvec.clear();
    pvec.push_back(1);
        
    for(uint i=2;i<=(num/2);++i){
 	 	if((num%i)== 0){
 	    	pvec.push_back(i);
 	 	 }
 }
 }
 
void prtvec(vector<uint> &pvec){
  for(uint p=0;p<pvec.size();++p){
  		cout<<pvec[p]<<" ";
  }
  cout<<endl;
}

void prtset(set<uint> &pset){
  for(set<uint>::iterator p=pset.begin();p!=pset.end();++p){
  		cout<<*p<<" ";
  }
 cout<<endl;
}

void prtsumvec(vector<uint> &pvec){
uint sum=0;
  for(uint p=0;p<pvec.size();++p){
  		sum+=pvec[p];
  }
  cout<<sum;
}

void combsum(const vector<uint> &pvec, set<uint> &pset){
	for(uint pi=0;pi<pvec.size();++pi){
		for(uint pj=0;pj<pvec.size();++pj){
			pset.insert(pvec[pi]+pvec[pj]);
		}
	}
}

int main(){
    clock_t tic = clock();
    for(uint i=1;i<=28123;++i){
 	  	factorgen(i,vec);
 	  	uint sum=0;
 	  	for(uint j=0;j<vec.size();++j){
 	  		sum+=vec[j];
 	  		if(sum>i)
 	  		 break;
 	  	}
 	  	if(sum>i){
 	  		vfac.push_back(i);
 	  	}
 	 }
 	 cout<< CLOCKS_PER_SEC<<endl;
    clock_t toc = clock();
 	 cout<<"Elapsed:"<<(toc - tic) /CLOCKS_PER_SEC<<" "<<vfac.size()<<endl;
 	 //cout<<"---------------"<<endl;
    //prtvec(vfac);
    //cout<<"---------------"<<endl;
 	 combsum(vfac,setcsum);
 	 //prtset(setcsum);
 	 
 	 set<uint>::iterator setiterator= setcsum.begin();
 	 vfac.clear();
 	 
 	 for(uint i=1; i<=28123 ;++i){
 	 if(setiterator != setcsum.end()){
 	 	if(i==(*setiterator)){
 	 			++setiterator;
 	 		} else {
 	 		 	vfac.push_back(i);
 			 }		 	 	
 	  	} else {
 	 		vfac.push_back(i);
 		 }
 	 }
 	 clock_t toc2 = clock();
 	 cout<<"Elapsed:"<<(toc2 - tic) /CLOCKS_PER_SEC<<" "<< setcsum.size()<<endl;
 	  
 	  prtvec(vfac);
 	 cout<<"Vec Sum=";prtsumvec(vfac);cout<<endl;
}