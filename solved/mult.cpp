#include <iostream>
#include <fstream>
#include <sstream>

using namespace std;
#define ROW 20
#define COL 20
uint a[ROW+1][COL+1];
uint t[ROW+1][COL+1];
int maxprd=0;

uint maxprd1(){
for (int i=0;i<ROW;i++)
 for (int j=0;j<(COL-3);j++){
 uint val= a[i][j]* a[i][j+1]* a[i][j+2]* a[i][j+3] ;
 if(val>maxprd){
   cout<<endl<<"h-> "<<val<<" "<< a[i][j]<<" "<<a[i][j+1]<<" " <<a[i][j+2]<<" "<<a[i][j+3]   <<endl;
   maxprd=val;
 }
 }
}

uint maxprd2(){
for (int i=0;i<(ROW-3);i++)
 for (int j=0;j<(COL);j++){
 uint val= a[i][j]* a[i+1][j]* a[i+2][j]* a[i+3][j] ;
 if(val>maxprd){
   cout<<endl<<"v dn "<<val<<" "<< a[i][j] <<" "<< a[i+1][j] <<" "<< a[i+2][j] <<" "<< a[i+3][j]  <<endl;
   maxprd=val; 
 }
 }
}

uint maxprd3(){
for (int i=0;i<(ROW-3);i++)
 for (int j=0;j<(COL-3);j++){
 uint val= a[i][j]* a[i+1][j+1]* a[i+2][j+2]* a[i+3][j+3] ;
 if(val>maxprd){
   cout<<endl<<"dg dn -> "<<val<<" "<< a[i][j] <<" "<< a[i+1][j+1] <<" "<< a[i+2][j+2] <<" "<< a[i+3][j+3]  <<endl;
   maxprd=val; 
 }
 }
}

uint maxprd4(){
for (int i=ROW;i>3;i--)
 for (int j=0;j<(COL-3);j++){
 uint val= a[i][j]* a[i-1][j+1]* a[i-2][j+2]* a[i-3][j+3] ;
 if(val>maxprd){
   cout<<endl<<"dg UP-> "<<val<<" "<< a[i][j] <<" "<< a[i-1][j+1] <<" "<< a[i-2][j+2] <<" "<< a[i-3][j+3]  <<endl;
   maxprd=val; 
 }
 }
}

int main(){

ifstream ifstr("/sdcard/CCTools/sqr.txt");
string str;
for (int i=0;i<ROW;i++)
 for (int j=0;j<COL;j++){
 a[i][j]=0; t[i][j]=0;
 }
   
   
int c1=0;   
while(getline(ifstr,str)){
//cout<<str<<endl;
istringstream is(str);
int num;
int c2=0;
while(is>>num){
a[c1][c2]=num;
++c2;
}
++c1;
}

for (int i=0;i<ROW;i++){
for (int j=0;j<COL;j++){
//cout<<a[i][j]<<" ";
}
   
//cout<<endl;
}
 
cout<<maxprd1();
cout<<maxprd2();
cout<<maxprd3();
cout<<maxprd4();
return 0;

}