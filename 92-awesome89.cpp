#include <iostream>
#include <vector>

using namespace std;
#define SIZE 10000000
typedef unsigned long long ulong;
enum CHAIN {UNK,ONE,E9};
vector<CHAIN> table;

void counttable(){
ulong cnt=0;
for(ulong p=1;p<table.size();++p){
//cout<<table[p]<<" ";
if(table[p]==E9)
 ++cnt;
}
cout<<cnt;
}

int main(){
table.push_back(UNK);
ulong num,sum,rem;

for(ulong p=1;p<SIZE;++p){
num=p;
//cout<<" num ="<< num <<endl;
//cout<<" ********************" <<endl;
while(1){
sum=0;
while(num){
 rem=num%10;
 sum += rem*rem;
 num/=10;
}
//  cout<<"sum="<<sum<<endl;
  if(sum==1){
//  cout<<"ONE"<<endl;
  	 table.push_back(ONE);
  	break;
  }
  if(sum==89){
//  cout<<"E9"<<endl;
  	 table.push_back(E9);
  	break;
  }
  if((table.size()-1)>=sum){
    table.push_back(table[sum]);
//    if( table[sum] == E9 ) 
//      cout<<"E9"<<endl;
//   if( table[sum] == ONE) 
//      cout<<"ONE"<<endl;   
    break;
  }
  num=sum;
 }
 
}

counttable();

return 0;
}