#include <iostream>
#include <fstream>
#include <set>
#include <algorithm>
#include <iterator>

using namespace std;

/*
ifstream ifstr("/sdcard/CCTools/names.txt");
ofstream ofstr("/sdcard/CCTools/names2.txt");

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

uint strval(const string &str){
uint sum =0,val1= 0;
	for(uint p=0;p<str.length();++p){
		val1=str[p]-'A'+1;
		sum+=val1;
	}
return sum;
}

int main(){

ifstream ifstr("/sdcard/CCTools/names2.txt");
set<string> sstr;
string str;

while(getline(ifstr,str)){ 
//cout<<"string: "<<str<<endl;
sstr.insert(str);
}

uint place=1;
long int sum=0;
for(set<string>::iterator p=sstr.begin();p!=sstr.end();++p,++place){
	sum += place*strval(*p);
}

cout<<sum;
}