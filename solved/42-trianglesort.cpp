#include <iostream>
#include <fstream>
#include <vector>
#include <algorithm>
#include <iterator>
#define SIZE 10000
using namespace std;
typedef unsigned long long ulong;
vector <ulong> tvec;

/*
ifstream ifstr("/sdcard/CCTools/words.txt");
ofstream ofstr("/sdcard/CCTools/words2.txt");

void handlechar(const char &c){
switch(c){
case ',': ofstr<<endl; break;
case '"':  break;
default: ofstr<<c;
}

}

int main(){


string str;
 
 std::for_each(std::istream_iterator<char>(ifstr),
                      std::istream_iterator<char>(),
                      handlechar); 
}

*/


bool find(ulong val, ulong& pos){
for(ulong i=pos;i<tvec.size();++i){
if(tvec[i]>val)
 return false;
  if(tvec[i]==val){
     pos=i;
    return true;
    }
}
return false;
}

uint strval(const string &str){
uint sum =0,val1= 0;
	for(uint p=0;p<str.length();++p){
		val1=str[p]-'A'+1;
		sum+=val1;
	}
return sum;
}

int main(){

for(ulong i=0, p=1;i<SIZE;++i,++p){
  tvec.push_back((p*(p+1))/2);
}

ifstream ifstr("/sdcard/CCTools/words2.txt");
//set<string> sstr;
string str;
ulong cnt=0;

while(getline(ifstr,str)){ 
//cout<<"string: "<<str<<endl;
//sstr.insert(str);
ulong pos=0;
ulong val=strval(str);
if(find(val,pos)){
 ++cnt;
}

}

cout<<cnt;

/*
uint place=1;
long int sum=0;
for(set<string>::iterator p=sstr.begin();p!=sstr.end();++p,++place){
	sum += place*strval(*p);
}

cout<<sum;

*/

}
