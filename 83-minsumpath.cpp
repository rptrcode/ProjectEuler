#include <iostream>
#include <fstream>
#include <sstream>
#include <algorithm>
#include <iterator>

using namespace std;
#define ROW 5
#define COL 5
uint a[ROW+2][COL+2];
uint t[ROW+2][COL+2];
#define INFINITY 9999999


unsigned long long cnt=0;
uint min(int x, int y){
if(x<y)
 return x;
else
 return y;
}

uint minsum(int i,int j){
//cout<<cnt<<endl;

 if(i>=ROW || j>=COL || i<0 || j<0){
//++cnt; 
  t[i][j] =INFINITY;
  return t[i][j];
 }
 
if(t[i][j]>0){
//cout<<t[i][j]<<endl;
 return t[i][j];
 }

 if(i==ROW-1  && j==COL-1){
// ++cnt;
 	 t[i][j] =  a[i][j] ;
 	 return t[i][j];
 } 


 
 t[i][j]= (a[i][j]+min(minsum(i+1,j),  minsum(i,j+1)), minsum(i-1,j), minsum(i,j-1) );
// cout<<t[i][j]<<endl;
//++cnt;
 return t[i][j];
}

int main(){

ifstream ifstr("/sdcard/CCTools/test2.txt");
string str;
for (int i=0;i<ROW+2;i++)
 for (int j=0;j<COL+2;j++){
 a[i][j]=0; t[i][j]=0;
 }
   
   
int c1=1;   
while(getline(ifstr,str)){
//cout<<str<<endl;
istringstream is(str);
int num;
int c2=1;
while(is>>num){
a[c1][c2]=num;
++c2;
}
++c1;
}
/*
for (int i=0;i<ROW;i++){
for (int j=0;j<COL;j++){
cout<<a[i][j]<<" ";
}   
cout<<endl;
cout<<"******************"<<endl;
}
*/

cout<<minsum(0,0)<<endl<<endl;

/*
for (int i=0;i<ROW;i++){
for (int j=0;j<COL;j++){
cout<<t[i][j]<<" ";
}   
cout<<endl;
}
 */

return 0;

}


/*
ifstream ifstr("/sdcard/CCTools/matrix.txt");
ofstream ofstr("/sdcard/CCTools/matrix2.txt");

void handlechar(const char &c){
switch(c){
case ',': ofstr<<" "; break;
//case '"':  break;
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
