#include <iostream>
#include <vector>
#include <ctime>

#define SIZE 100000

typedef unsigned long long ulong;

using namespace std;
vector<ulong> tvec,pvec,hvec;

bool find(ulong i, ulong val, vector<ulong> &vec){
for( ulong p=i; p<vec.size(); ++p){
if(val<vec[p])
 return false;
 if(val==vec[p])
  return true;
}
return false;
}

void printvector(vector<ulong> &vec){
cout<<endl;
for( vector<ulong>::iterator p=vec.begin();p!=vec.end();++p){
cout<<*p<<" ";
}
cout<<endl;
}

int main(){
clock_t tick = clock();

for(ulong i=0, p=1;i<SIZE;++i,++p){
  tvec.push_back((p*(p+1))/2);
}

for(ulong i=0, p=1;i<SIZE;++i,++p){
pvec.push_back((p*(3*p-1))/2);
}

for(ulong i=0,p=1;i<SIZE;++i,++p){
hvec.push_back(p*(2*p-1));
}

//printvector(tvec);
//printvector(pvec);
//printvector(hvec);

//cout<<tvec.size()<<endl;
//cout<<pvec.size()<<endl;
//cout<<hvec.size()<<endl;

for(ulong i=0;i<SIZE;++i){
ulong val=hvec[i];
if(find(i,val,pvec))
 if( find(i,val,tvec))
   cout<<val<<endl;
}

clock_t tock = clock();
cout<<(tock-tick)/CLOCKS_PER_SEC<<endl;
}