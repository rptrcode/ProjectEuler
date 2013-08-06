#include <iostream>
#include <cmath>
#include <vector>

using namespace std;
vector<bool> ptable;
typedef unsigned long long ulong;

bool isprime(ulong num){
	for(ulong i=2;i<=sqrt(num);++i){
		if((num%i)==0){
			return false;
		}
	}
	return true;
}

void updateprimetable(ulong updsize){
	if(ptable.size()==0) ptable.push_back(false);
	if(ptable.size()==1) ptable.push_back(false);

	ulong current_size=ptable.size();
	for(ulong i=current_size;i<(current_size+updsize);++i){
		ptable.push_back(isprime(i));
	}	
}

bool checkprime(ulong num){
if(num<0){
	 cout<<"error neg"; return false;
}
	if(num<ptable.size())
		return ptable[num];
	
	updateprimetable(10+num-ptable.size());
	 return ptable[num];
}


int main(){
	ulong cnt=0,gcnt=0;
	
	for(int a=-999;a<1000;++a){
	for(int b=-999;b<1000;++b){
	cnt=0;
	for(int n=0;;++n){
		int quad= n*n+a*n+b;
		if(quad<0) { /*cout<<"error neg"<<endl;*/  break;	}
		if(checkprime(quad)){
			++cnt;
		}else{
			//cout<<n<<" break  "<<cnt<<endl;
			if(cnt>gcnt){
			gcnt=cnt;
				cout<<"n:"<<n<<" a:"<<a<<" b:"<<b<<"  prd="<<a*b<<endl;
			}
			break;
		}
	}
	}
	}
	return 0;
}
